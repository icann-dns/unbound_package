-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.17.0-1build1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 593952271ada337cbf92a9a0bb2dc396819e348d 6235060 unbound_1.17.0.orig.tar.gz
 7b429f4b85368cd4a41488d7d237b1d97306d102 833 unbound_1.17.0.orig.tar.gz.asc
 8a002addc9cad1c5eb2356f403c9777da5177b6e 28640 unbound_1.17.0-1build1.debian.tar.xz
Checksums-Sha256:
 dcbc95d7891d9f910c66e4edc9f1f2fde4dea2eec18e3af9f75aed44a02f1341 6235060 unbound_1.17.0.orig.tar.gz
 4b0bf5e596e24c7675a3a28e78adfb33c7716750e0d41b4172337e1d03eb859f 833 unbound_1.17.0.orig.tar.gz.asc
 94dada4c0e8565ccd8287ce284adb7de264ee779c980fa13e03dc4af540ea281 28640 unbound_1.17.0-1build1.debian.tar.xz
Files:
 79c863becb1934f6d467be74240e10b5 6235060 unbound_1.17.0.orig.tar.gz
 4aae6f67a05d84147c58d8a7d03c1a2b 833 unbound_1.17.0.orig.tar.gz.asc
 925481639f6b1529a625c862ea14a809 28640 unbound_1.17.0-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmOotpoACgkQr8/sjmac
4cLPvw//bIeqWUFdChsrvt+tifEa2fygdTaoos7ACkZpM8tu/k/ibAsobhdhJVEW
kEiPxHjgkaHpR40tatsMUFIhdP+xY9pelFWIZSzTPaZqfBLFo1RA7Yr0SBmIOlFl
OjJzz6C9C5wVzFrzvOtQK4FjJj4NSK4ErT9bStuTIscPrbpDS8Yk4OFwvX6TvHaZ
TcRWHuB7UyFaiglVvlwCl3so/TwfUBbQ/RYSOkwVIahcxvu4nimldutztcL4XJdt
lZ4ip/5qeODJ7vMsZk8SoJHXPYoxpf0FV1L5c7d8FwURn603OqCGYiamNGGfEbQQ
p2M4j1j0oI4Bf2aKQtpgMD9ZN7BO4I14gnaOPqR0ukF1j8b8j9FQgNYfsIUKywbh
TfEELm08bJIAJIL/CVHgdXR1gCS89VWcQvYBUyYE2yICxb3jZXTsc28rP1z6fXtI
lv3VQkMusoBCq/U4wpBcDx+1HkBvie3sj9Z10vEYnYH02138g4gv8LBXkzS2VlF+
aL7VJPxbiVfR/lF3CNn4g+Ib5IgtsA9POYuvxSPv5R2xNBS1b3N7R1AViBUOdbRt
KH4cOiAVgtXICi7m/b0vnZzCeYKnDt5sHa28LGBheFtgvSUZddUP+RFjjny22xMq
iN/a8Jp/P0/ROSbQB9cmiEIueM8DXWHIhAnPNjMofQ52ljKKID8=
=rcWY
-----END PGP SIGNATURE-----
