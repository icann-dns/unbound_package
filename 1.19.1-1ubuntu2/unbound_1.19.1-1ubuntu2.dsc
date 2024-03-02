-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.1-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev [!i386] <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkgconf, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 181513c7ea6bbb5ee1e0e7c38e2f3e020fb9503d 6340435 unbound_1.19.1.orig.tar.gz
 e652e9cb165df78f99902200578be623cc9c2c46 30496 unbound_1.19.1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 bc1d576f3dd846a0739adc41ffaa702404c6767d2b6082deb9f2f97cbb24a3a9 6340435 unbound_1.19.1.orig.tar.gz
 a2ccf83e8e3422dc83a081384ff0355e30a03e7a3efa2caea1d214163dcaa27f 30496 unbound_1.19.1-1ubuntu2.debian.tar.xz
Files:
 73ca28029afc478639506b7d86076944 6340435 unbound_1.19.1.orig.tar.gz
 cc691a8d61b31f766f7729786b89f789 30496 unbound_1.19.1-1ubuntu2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEVovyKmYzfL/Jprm3LIPbyOm9DjcFAmXji00ACgkQLIPbyOm9
DjcXdBAApsh6BuJnZ51CLvLCUyJlXbaerCVvxDjiW1sH78KylclTMrFNpV/o66eP
oFHNkoiVXV7BKZKEIS0uMoB6u/6OVzmGpvqvRl877KrsCaDWkmM5gXOKhJb6vCeR
k5qGgAkNYDfnr2N0FvW1dVu2pax4jvOFB4u4PUfG/coLzxLvQzR5Nkl5C+KvRtJn
/opRkW9eHjuoe89bI1chK2b5vsTDVCfTBkWuM3fYpN5Ron3Bm9wY4SGvDE/afxnJ
3r2a8b2DJ1xsP/StfHWZqEsAraz0HVACg/hL4VBt+zl3yzgp3jPKVMc99UUymN3/
fZciKJiGNnGKNbbeGrI8dbYN0xRyrFB9A2N3k0nX1wBU7210KbqWSPDPOZI7f0ZA
LzsQPf995Q0SaYgvIkG+63UaY6VTWLgEVTTXd9zsgxveW0/sxWiu01f7x9k3tUGO
8BRiREEnLYzJ0a3Dpzdp7f4CWParfeB6HJ29dmJs1fCsH/QawxdV6fA+r+Wz3aPr
3lU4sw+9OiU4YLJXBa4dBg+JESOmO3TgrByvC7LZPW/NKWFaICf5VvlOVQjkZlhf
MkqQliY3f0hRQBIzaSUN3+8Ia3v19fr0f77bKX8D3QzWBB2PXN5t6o2JsWtWq3Xq
ZbGnSuYIlEkj2jC1C5sjYeA5emieVHOGJPY2onoM8tW49aOTMXw=
=j3sQ
-----END PGP SIGNATURE-----
