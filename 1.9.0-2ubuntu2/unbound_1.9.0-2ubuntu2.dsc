-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 a81e548852ba5cdd355a1f494a37b8a77481ec5b 5662176 unbound_1.9.0.orig.tar.gz
 4cb739acdb5d7764715d516c3d732e88c82b5d72 19332 unbound_1.9.0-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 f2fedc0952858f4be53c083a57f87ddaa2d9d124912f25af3657a92ce5bc0ac9 19332 unbound_1.9.0-2ubuntu2.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 dd34a861816a453006ca944ed87e04b4 19332 unbound_1.9.0-2ubuntu2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl2rbMcQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9WcwEADMpB2J9xyuKgvnOjgmk9dctNPQZT8H8NlX
IrCLRvmNYdfTQ+MCL7HhAQceSeYGwAii2vftDZo0d/7yjhbHPZ+Z7QPY8aY8SZTG
48Za1j32EMLCQAShXhFK158zrV/p2LMDw6dVYiUbZN+8QNHLYxl1HKXMrSijF6dG
TNYv5TZdoyEIiYtc3x24RVJYrZ3EvG7YlErpb2pW1IUB4f8VsXLm/ON+ZKunntvg
FeX1DVD/ktU7wPosWBmGCjYWtZ7r85DMp/5b84nyIm4WazMpbX72ZSGepBzqSFPN
KSPEiELXa/A4VRt4Xqo/Mw9lJ2p0Ew4U62Ea8hyLswX/mkiB//HtigIoU2KTDWzJ
MgbNOxzOBXi7hjuyc/zI/PNUGQFmkd6aFw3tNGEi6W1lpBPPsvE5gDn1AYbwVmeo
O9nEKgGH3SeSDGnj5nt+Q202a91lTZ/k5OMJby+B/Z1ZPamIuGnN2ca4pAN1jI65
AJWnTJLjv2KtyAaRrLHceuRkhaZV0rbhhzbkx7huMBMMp+iPWon3NQTyczhEQIfg
qIGVv0Fsc3Ohu5+/yaSV/nAkYJ19N+QvunDT+ip0/BOLCfXqcRZ4p91SIuS11aN/
LLiMDYM0ul2TYrFOfbSNNV5yQINCimRvJLNFvi/MHYJOy96ke8t6mIBHRZdJ5PDq
sgveQrKgDg==
=R514
-----END PGP SIGNATURE-----
