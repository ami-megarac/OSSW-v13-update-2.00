-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: openssl
Binary: openssl, libssl1.1, libcrypto1.1-udeb, libssl1.1-udeb, libssl-dev, libssl-doc
Architecture: any all
Version: 1.1.1d-0+deb10u4
Maintainer: Debian OpenSSL Team <pkg-openssl-devel@lists.alioth.debian.org>
Uploaders: Christoph Martin <christoph.martin@uni-mainz.de>, Kurt Roeckx <kurt@roeckx.be>, Sebastian Andrzej Siewior <sebastian@breakpoint.cc>
Homepage: https://www.openssl.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/debian/openssl
Vcs-Git: https://salsa.debian.org/debian/openssl.git
Testsuite: autopkgtest
Testsuite-Triggers: perl
Build-Depends: debhelper (>= 11), m4, bc, dpkg-dev (>= 1.15.7)
Package-List:
 libcrypto1.1-udeb udeb debian-installer optional arch=any
 libssl-dev deb libdevel optional arch=any
 libssl-doc deb doc optional arch=all
 libssl1.1 deb libs optional arch=any
 libssl1.1-udeb udeb debian-installer optional arch=any
 openssl deb utils optional arch=any
Checksums-Sha1:
 056057782325134b76d1931c48f2c7e6595d7ef4 8845861 openssl_1.1.1d.orig.tar.gz
 d3bbfe1db19cc36bb17f2b6dc39fa8ade6a8cdd3 488 openssl_1.1.1d.orig.tar.gz.asc
 0efb5968b1c64101807d4985e1d5c985e7db46ec 91472 openssl_1.1.1d-0+deb10u4.debian.tar.xz
Checksums-Sha256:
 1e3a91bc1f9dfce01af26026f856e064eab4c8ee0a8f457b5ae30b40b8b711f2 8845861 openssl_1.1.1d.orig.tar.gz
 f3fd3299a79421fffd51d35f62636b8e987dab1d3033d93a19d7685868e15395 488 openssl_1.1.1d.orig.tar.gz.asc
 3f6a76b437f5407fe9dba0a47b9d5ba427c83255f17769c4d8532788146fa6ca 91472 openssl_1.1.1d-0+deb10u4.debian.tar.xz
Files:
 3be209000dbc7e1b95bcdf47980a3baa 8845861 openssl_1.1.1d.orig.tar.gz
 56a525b2d934330e1c2de3bc9b55e4e2 488 openssl_1.1.1d.orig.tar.gz.asc
 130203339eeec67a6e5b99e9c2c3d45a 91472 openssl_1.1.1d-0+deb10u4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAl/OmnAACgkQBWQfF1cS
+lvxxwv8Cf59SrXxE3e6acbAQX7el/haMHuehNvIYE/h3DGLbFSIn14iNRSRTPa4
bCwl5BpHKQJoink548vRhFZZhnxBLuvNmaRcOU9AGYFoqcKg59A+FXfOoWtEcyK/
nxMvOhOmjLaspApJ0enQigNBdtfboPoAibHBFPAIOoDB+PFMfv7rTFIWQQigvmqK
9w4KRHmUCBPgrttcNBCTlTDMciDy8T/X4AN3pqJ45puqw8dsjUVV2Gw4tAl3LV0n
LG5LT+nx+UWUyG43lEO7brrlhsAZRZYoCsOWp1LwP/kMy7ia2bCbOCE/vMoy9cX8
UBNxF1Znqp5IJ8mSF9jEMExqYjOmzzqC+9mR5yuivyLWNkHM1yAVA80BAzNBFjtP
VI8rlaZao1HtnOUT6vmdzHWBGN/KzOEJ6BXAVi2rxs6HEh5OZyssekEkiKHQ/pvE
HlGO1AhnoJpoRX1yvZPH35EEg4rhU2VJ8taNFDqkcT5T3K44eLxuXmbd/dHfpugJ
sJdcDsgg
=nXps
-----END PGP SIGNATURE-----
