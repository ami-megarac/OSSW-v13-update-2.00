/****************************************************************
 **                                                            **
 **    (C)Copyright 2006-2009, American Megatrends Inc.        **
 **                                                            **
 **            All Rights Reserved.                            **
 **                                                            **
 **        5555 Oakbrook Pkwy Suite 200, Norcross              **
 **                                                            **
 **        Georgia - 30093, USA. Phone-(770)-246-8600.         **
 **                                                            **
****************************************************************/
#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/poll.h>
#include <linux/pci.h>
#include <linux/delay.h>
#include <linux/cdev.h>
#include <asm/io.h>

#include "jtag_ioctl.h"
#include "ast_jtag.h"
#define JTAG_MAJOR           199
#define JTAG_MINOR           0
#define JTAG_MAX_DEVICES     255
#define JTAG_DEV_NAME        "jtag_altera"
#define AST_FW_BUFFER_SIZE  0x500000  //5MB

static struct cdev *jtag_cdev=NULL;

static dev_t jtag_devno = MKDEV(JTAG_MAJOR, JTAG_MINOR);

unsigned char *JTAG_write_buffer= NULL;

extern int jbcmain(char*,unsigned long *, unsigned long);

static int g_IsRunning=0;
static long altera_ioctl(struct file *file,unsigned int cmd, unsigned long arg)
{
 	IO_ACCESS_DATA Kernal_IO_Data;
	int ret = -EFAULT;
	
	if(g_IsRunning)
	{
		return -EFAULT;
	}

	memset(&Kernal_IO_Data,0x00,sizeof(IO_ACCESS_DATA));

	if (copy_from_user(&Kernal_IO_Data, (void*)arg, sizeof(IO_ACCESS_DATA)))
	{
		printk("copy failed\n");
		return -EFAULT;
	}

	switch (cmd)
	{
		case IOCTL_JTAG_UPDATE_JBC:
		{	
			JTAG_write_buffer = kmalloc(Kernal_IO_Data.size, GFP_DMA|GFP_KERNEL);
  			if (JTAG_write_buffer == NULL) {
    		 		printk ("%s: Can't allocate write_buffer\n", JTAG_DEV_NAME);
    		 		ret = -ENOMEM;
				    break;
  			}
        
			if(Kernal_IO_Data.size < AST_FW_BUFFER_SIZE){
            		ret = copy_from_user (JTAG_write_buffer,Kernal_IO_Data.buf, Kernal_IO_Data.size);
	     			//ret=hw_device_ctl(IOCTL_JTAG_UPDATE_DEVICE,(void*)JTAG_write_buffer,Kernal_IO_Data.size);
	     			g_IsRunning=true;
	     			set_jtag_base(Kernal_IO_Data.id);
	     			//printk("Kernal_IO_Data.id=%d\n",Kernal_IO_Data.id);
                    ret = jbcmain((char*)"PROGRAM",(void*)JTAG_write_buffer,Kernal_IO_Data.size);
        	}
        	else{
             		printk("%s: Oops~ size of jbc file is too big(%d).\n", JTAG_DEV_NAME, (int)Kernal_IO_Data.size);
             		ret= -1;
			}
			
        	kfree(JTAG_write_buffer);
			break;
		}
		default:
			break;
	}


	g_IsRunning=false;
	return ret;
}

static int altera_open(struct inode *inode, struct file *file)
{
        if(g_IsRunning)
        {
            return -EFAULT;    
        }

        return 0;
}


static int altera_release(struct inode *inode, struct file *file)
{
	return 0;
}

/* ----- Driver registration ---------------------------------------------- */
static struct file_operations altera_ops = {
  owner:      THIS_MODULE,
  read:       NULL,
  write:      NULL,
  unlocked_ioctl: altera_ioctl,
  open:       altera_open,
  release:    altera_release,
};

int cpld_hw_init(void)
{
        int ret =0 ;
	/* jtag device initialization */
        if ((ret = register_chrdev_region (jtag_devno, JTAG_MAX_DEVICES, JTAG_DEV_NAME)) < 0)
        {
           printk ("failed to register jtag device <%s> (err: %d)\n", JTAG_DEV_NAME, ret);
	   ret=-1;
	   return ret;
        }

        jtag_cdev = cdev_alloc ();
        if (!jtag_cdev)
        {
           unregister_chrdev_region (jtag_devno, JTAG_MAX_DEVICES);
           printk ("%s: failed to allocate jtag cdev structure\n", JTAG_DEV_NAME);
           return -1;
        }

        cdev_init (jtag_cdev, &altera_ops);

        jtag_cdev->owner = THIS_MODULE;

        if ((ret = cdev_add (jtag_cdev, jtag_devno, JTAG_MAX_DEVICES)) < 0)
        {
                cdev_del (jtag_cdev);
                unregister_chrdev_region (jtag_devno, JTAG_MAX_DEVICES);
                printk("failed to add <%s> char device\n", JTAG_DEV_NAME);
                ret = -ENODEV;
                return ret;
        }

	printk ("The CPLD Hardware Driver is loaded successfully\n");
	return 0;
}


void cpld_hw_exit(void)
{
	if(NULL != jtag_cdev)
	{
		unregister_chrdev_region (jtag_devno, JTAG_MAX_DEVICES);
		cdev_del(jtag_cdev);
	}

	printk ( "Exit the CPLD Hardware Driver sucessfully\n");
	return;
}

module_init(cpld_hw_init);
module_exit(cpld_hw_exit);

MODULE_AUTHOR("American Megatrends Inc.");
MODULE_DESCRIPTION("CPLD Hardware Driver");
MODULE_LICENSE ("GPL");
