-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: avahi
Binary: avahi-daemon, avahi-dnsconfd, avahi-autoipd, python-avahi, avahi-utils, avahi-discover, libavahi-common3, libavahi-common-data, libavahi-common-dev, libavahi-core7, libavahi-core-dev, libavahi-client3, libavahi-client-dev, libavahi-glib1, libavahi-glib-dev, libavahi-gobject0, libavahi-gobject-dev, libavahi-compat-libdnssd1, libavahi-compat-libdnssd-dev, libavahi-ui-gtk3-0, libavahi-ui-gtk3-dev, avahi-ui-utils, gir1.2-avahi-0.6
Architecture: any all
Version: 0.7-4
Maintainer: Utopia Maintenance Team <pkg-utopia-maintainers@lists.alioth.debian.org>
Uploaders: Sjoerd Simons <sjoerd@debian.org>, Sebastian Dröge <slomo@debian.org>, Loic Minier <lool@dooz.org>, Michael Biebl <biebl@debian.org>
Homepage: http://avahi.org/
Standards-Version: 4.1.4
Vcs-Browser: https://salsa.debian.org/utopia-team/avahi
Vcs-Git: https://salsa.debian.org/utopia-team/avahi.git
Build-Depends: debhelper (>= 10.3), dh-python, pkg-config, libcap-dev (>= 1:2.16) [linux-any], libgdbm-dev, libglib2.0-dev (>= 2.4), libgtk-3-dev <!stage1>, libexpat-dev, libdaemon-dev (>= 0.11), libdbus-1-dev (>= 0.60), python-all-dev (>= 2.6.6-3~), python-gdbm (>= 2.4.3), python-dbus <!stage1>, python-gi-dev <!stage1>, gobject-introspection, libgirepository1.0-dev, xmltoman, intltool (>= 0.35.0)
Package-List:
 avahi-autoipd deb net optional arch=linux-any
 avahi-daemon deb net optional arch=any
 avahi-discover deb net optional arch=all profile=!stage1
 avahi-dnsconfd deb net optional arch=any
 avahi-ui-utils deb utils optional arch=any profile=!stage1
 avahi-utils deb net optional arch=any
 gir1.2-avahi-0.6 deb introspection optional arch=any
 libavahi-client-dev deb libdevel optional arch=any
 libavahi-client3 deb libs optional arch=any
 libavahi-common-data deb libs optional arch=any
 libavahi-common-dev deb libdevel optional arch=any
 libavahi-common3 deb libs optional arch=any
 libavahi-compat-libdnssd-dev deb libdevel optional arch=any
 libavahi-compat-libdnssd1 deb libs optional arch=any
 libavahi-core-dev deb libdevel optional arch=any
 libavahi-core7 deb libs optional arch=any
 libavahi-glib-dev deb libdevel optional arch=any
 libavahi-glib1 deb libs optional arch=any
 libavahi-gobject-dev deb libdevel optional arch=any
 libavahi-gobject0 deb libs optional arch=any
 libavahi-ui-gtk3-0 deb libs optional arch=any profile=!stage1
 libavahi-ui-gtk3-dev deb libdevel optional arch=any profile=!stage1
 python-avahi deb python optional arch=any profile=!stage1
Checksums-Sha1:
 8a062878968c0f8e083046429647ad33b122542f 1333400 avahi_0.7.orig.tar.gz
 eb531ee6ab6168a5c98e1b900ae918701e4302b0 31756 avahi_0.7-4.debian.tar.xz
Checksums-Sha256:
 57a99b5dfe7fdae794e3d1ee7a62973a368e91e414bd0dfa5d84434de5b14804 1333400 avahi_0.7.orig.tar.gz
 46414437ef2cbdb7d9a02f8b49da5e61980dec1c838a6bf62acd0d6e762b838e 31756 avahi_0.7-4.debian.tar.xz
Files:
 d76c59d0882ac6c256d70a2a585362a6 1333400 avahi_0.7.orig.tar.gz
 7db5419577fa92dcac7e5a47b6750285 31756 avahi_0.7-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEENuxaZEik9e95vv6Y4FrhR4+BTE8FAlrjDPUACgkQ4FrhR4+B
TE9j9w//XKHR7Tg25MOX64wTOOWL9wRNjbviJtOopBaZNgYx85biM7CKkiqwmLGN
AWV0TNON181DdDAHX9nFQsdvyZm/K+WOq4nDP4eeyG343z0eqtnRsitwTDQwZX0Y
jcMHgcLqaXRxG4c+igB3ZkRlOiTaNy3knYs7YmWOyOx6tcKGoGxy5G4mgpo9cmy4
uGHpmbxw4v2omPazDuQtOA+zP1iB9SPJfTIrYb0deBIBEnIFS8agAEMJsRYfaCEo
eHiMwMS3pdA/alCnfiOpciQVnGvFPUhLV6B2M4pu6fVH//j9JiUdZpTyprcZ6qUN
a8eZE99lFBPSTVnJaWm7F59BJMMUfdxXjEup4nXeUJuQQyGfi6Gog7W+b0AGl8ey
7jNFFw/I3JSfIbr9TqiRwA+lNwyncL+ttwNMdETeh3eT8fyOSqUn8yE4c2D+cRKV
GVyWW7tXS2B+TukGZTnf9ydSnbI5GLOWzjx9lSnYnSpI48zpJCh64Ic/v9P7HfCc
KzoT99E7tFrmJAy+o4wofdnr2dyI1q/1lmYLUwhQVt5TwmczbfrfuJDgmr8JJAQp
byK7S660xRIbIVR0TVONRUzGywV5FnlFIIaQT6YyVa70r5QGStyWPCeDhsAtUGn7
qu7tOTTA27Kq/RUy2fbCRTOW35Ph+S2kwyVRAiFFnWfdMOawqxM=
=f/w/
-----END PGP SIGNATURE-----
