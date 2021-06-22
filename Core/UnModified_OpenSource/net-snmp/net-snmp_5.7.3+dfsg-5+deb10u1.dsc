-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: net-snmp
Binary: snmpd, snmptrapd, snmp, libsnmp-base, libsnmp30, libsnmp30-dbg, libsnmp-dev, libsnmp-perl, python-netsnmp, tkmib
Architecture: any all
Version: 5.7.3+dfsg-5+deb10u1
Maintainer: Net-SNMP Packaging Team <pkg-net-snmp-devel@lists.alioth.debian.org>
Uploaders: Craig Small <csmall@debian.org>, Thomas Anders <tanders@users.sourceforge.net>, Noah Meyerhans <noahm@debian.org>
Homepage: http://net-snmp.sourceforge.net/
Standards-Version: 4.1.3
Vcs-Browser: https://salsa.debian.org/debian/net-snmp
Vcs-Git: https://salsa.debian.org/debian/net-snmp.git
Build-Depends: debhelper (>= 11), libtool, libwrap0-dev, libssl-dev, perl (>= 5.8), libperl-dev, python-all (>= 2.6.6-3~), python-setuptools (>= 0.6b3), python2.7-dev, autoconf, automake, debianutils (>= 1.13.1), dh-python, bash (>= 2.05), findutils (>= 4.1.20), procps, pkg-config [kfreebsd-i386 kfreebsd-amd64], libbsd-dev [kfreebsd-i386 kfreebsd-amd64], libkvm-dev [kfreebsd-i386 kfreebsd-amd64], libsensors4-dev [!hurd-i386 !kfreebsd-i386 !kfreebsd-amd64], default-libmysqlclient-dev, libpci-dev
Build-Conflicts: libsnmp-dev
Package-List:
 libsnmp-base deb libs optional arch=all
 libsnmp-dev deb libdevel optional arch=any
 libsnmp-perl deb perl optional arch=any
 libsnmp30 deb libs optional arch=any
 libsnmp30-dbg deb debug optional arch=any
 python-netsnmp deb python optional arch=any
 snmp deb net optional arch=any
 snmpd deb net optional arch=any
 snmptrapd deb net optional arch=any
 tkmib deb net optional arch=all
Checksums-Sha1:
 ebbbc5e9fc5006edd3e62d595366497592d964a2 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 02937c97b611d6c175ffafb7c1fa882d56cdebe6 82540 net-snmp_5.7.3+dfsg-5+deb10u1.debian.tar.xz
Checksums-Sha256:
 073eb05b926a9d23a2eba3270c4e52dd94c0aa27e8b7cf7f1a4e59a4d3da3fb5 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 dcaafbe074a1f3881e4f350508d02f0647c77a84512707bb97f78d5709f19395 82540 net-snmp_5.7.3+dfsg-5+deb10u1.debian.tar.xz
Files:
 6391ae27eb1ae34ff5530712bb1c4209 3371224 net-snmp_5.7.3+dfsg.orig.tar.xz
 c5000db76b8a80ba24682c803a8a86bd 82540 net-snmp_5.7.3+dfsg-5+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXT3w9TizJ8CqeneiAiFmwP88hOMFAl8xw7UACgkQAiFmwP88
hOPauRAAjuI3s/vZjg3tinbb7vZllR23i+T5abT3QmyEwgcagUKjVcI6WNki2nzb
VwjDqg3EEIQV43kTbYmD5oxL/q2oySJLEPG8AKTlAx9b7XVN7RPOTChlLF3SCrQZ
E8Pku/u34+o7JVAs/Z4cLiKA1xPpwj9awe6yTN0b3uteqFIViBp6xJGTg4/xsgsh
KSGzzqT7GMGfw7H8/gRLMP8FXRlmWaGiXDJApS8HH362w7f5GNN0fd7Ax8PUQ27y
Mq36H8bdI1Hr1Bo9fgQw0UoiQuXMRunaJGQWWOlIaK629lTyanV1yOkx4bM7qMOY
6sxyixPmGWXbE8RC82VrNY0DBVdSv7sJCN79tTLzGo5jxNqVCEKLfzhW2nYSsqR8
7XAb83k/CTC+CQtD9yucXa6/Yag0cMrR52k8vIHPogmemHsU8RpXT/RtMtE8zgCL
husItcRaHBWVoJmwS2PA7NvrRcn3oUwqRyX6/vggNgnLpgpPzdO3DogJ6/oP6IrO
dVW1/wSju/x888yDrt/AqD5Oi8dtM3KlGNvhwMMgMKz86pbYDwV7uyh2jwz/qUwg
2FsRIQ0Bt0+H3q1jM53vB7n1BfSsPUN0xkE7xUnIK9nhsbHPKN9Oe8/ZzNpWmHCR
RBizp4Tpl3yJeOukMmeKAbzMy0X8EFzUjzei6Ta1Yu2lDjBzj70=
=EkRO
-----END PGP SIGNATURE-----
