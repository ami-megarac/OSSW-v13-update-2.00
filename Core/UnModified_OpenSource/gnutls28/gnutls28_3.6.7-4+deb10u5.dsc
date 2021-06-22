-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: gnutls28
Binary: libgnutls28-dev, libgnutls30, gnutls-bin, gnutls-doc, libgnutlsxx28, libgnutls-openssl27, libgnutls-dane0
Architecture: any all
Version: 3.6.7-4+deb10u5
Maintainer: Debian GnuTLS Maintainers <pkg-gnutls-maint@lists.alioth.debian.org>
Uploaders:  Andreas Metzler <ametzler@debian.org>, Eric Dorland <eric@debian.org>, James Westby <jw+debian@jameswestby.net>, Simon Josefsson <simon@josefsson.org>
Homepage: https://www.gnutls.org/
Standards-Version: 4.3.0
Vcs-Browser: https://salsa.debian.org/gnutls-team/gnutls
Vcs-Git: https://salsa.debian.org/gnutls-team/gnutls.git
Testsuite: autopkgtest
Testsuite-Triggers: ca-certificates, datefudge, freebsd-net-tools, net-tools, openssl, softhsm2
Build-Depends: autogen (>= 1:5.16-0), bison, ca-certificates <!nocheck>, chrpath, datefudge <!nocheck>, debhelper (>= 10), freebsd-net-tools [kfreebsd-i386 kfreebsd-amd64] <!nocheck>, libcmocka-dev <!nocheck>, libgmp-dev (>= 2:6), libidn2-dev, libopts25-dev, libp11-kit-dev (>= 0.23.10), libssl-dev <!nocheck>, libtasn1-6-dev (>= 4.9), libunbound-dev (>= 1.5.10-1), libunistring-dev (>= 0.9.7), net-tools [!kfreebsd-i386 !kfreebsd-amd64] <!nocheck>, nettle-dev (>= 3.4.1~rc1), openssl <!nocheck>, pkg-config, softhsm2 <!nocheck>
Build-Depends-Indep: gtk-doc-tools, texinfo (>= 4.8)
Build-Conflicts: libgnutls-dev
Package-List:
 gnutls-bin deb net optional arch=any
 gnutls-doc deb doc optional arch=all
 libgnutls-dane0 deb libs optional arch=any
 libgnutls-openssl27 deb libs optional arch=any
 libgnutls28-dev deb libdevel optional arch=any
 libgnutls30 deb libs optional arch=any
 libgnutlsxx28 deb libs optional arch=any
Checksums-Sha1:
 71f73b9829e44c947bb668b25b8b2e594a065345 8153728 gnutls28_3.6.7.orig.tar.xz
 5911d8f00c70e65d27f8d5244c37ae3b04b6cae7 534 gnutls28_3.6.7.orig.tar.xz.asc
 aaa80acf0e41d6b8caaf179a61f31b4ee0908feb 89484 gnutls28_3.6.7-4+deb10u5.debian.tar.xz
Checksums-Sha256:
 5b3409ad5aaf239808730d1ee12fdcd148c0be00262c7edf157af655a8a188e2 8153728 gnutls28_3.6.7.orig.tar.xz
 a14d0a7b9295b65ae797a70f8e765024a2e363dca03d008bfce0aec2b3f292b0 534 gnutls28_3.6.7.orig.tar.xz.asc
 d719d468f59aef1c480dda91ffee6d0c728e8635a0808f199d999d04f128b70a 89484 gnutls28_3.6.7-4+deb10u5.debian.tar.xz
Files:
 c4ac669c500df939d4fbfea722367929 8153728 gnutls28_3.6.7.orig.tar.xz
 13b4d4d680c451c29129191ae9250529 534 gnutls28_3.6.7.orig.tar.xz.asc
 87d11e99d6d39916de65b019d7cd0e87 89484 gnutls28_3.6.7-4+deb10u5.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE0uCSA5741Jbt9PpepU8BhUOCFIQFAl7ciy0ACgkQpU8BhUOC
FIQW9g//bAHWADR6R57uw31pUspZiGhBK05inEdn42/tl4t1D4iwwOmldf5VPhdO
+qnHQeRaKt+64/4aneC422zW3ABGotx/S7/KAD6WJ9GDWW0GoBHMBcKpTLSiyucs
AtPjWNIVtzl0+kOABv6GUTod9GZiwbdkp9zUoAYfEoXLRarhUNtKLomGknkQPRic
NRQcilywJUsotpUKazcII77hcW3+oXeBxmBX8yD6ooE0WasEVusV1boyUNzIXOQf
kkZ1DANnQtHUy0Aihh01j9KXm4IUMk0m75WfgE7RGCH/7RbxUpLb+qMliYb0bRLi
GguLh0l+aZpLnke/mBtNCDi0tbDkxpEr0G//W6zJgF7JhqzFMEUI1nKgo5lFdUD5
11/4/F46Wy2/qMTcr8941/aW0sMpF/LZZEoMBx9ThmXwkGg53t+dpXSfyV1mqMrY
UF00IxDHUhtIrV3SzoT3k+E7fx+ecA4YNkpTy4OWQpCI8S1Ky2yj356zr18iU415
QCW/HX4JIty9D2f0gq8u5bhlUR18BVsS2iMpDl1oZH2DevODhKOn+tYrhGEsOfkL
yKPIEduWdsz0kJOe01P/nOvgr2bQcS/aWOfSjuBHCIU8/2ybcR04wet2Q+bie2cv
D66Iy5NdHw7H+ciTD4sS7S89UFmHh275lRYcqieCylLRm3riFLw=
=mMVF
-----END PGP SIGNATURE-----
