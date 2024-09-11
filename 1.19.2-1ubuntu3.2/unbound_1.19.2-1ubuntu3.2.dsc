-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.2-1ubuntu3.2
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
 2a1255968b0b203d65af49b3449a52056e61aba0 6340281 unbound_1.19.2.orig.tar.gz
 c21b1c4d143418356882686ac8b606d35fac4b1d 38868 unbound_1.19.2-1ubuntu3.2.debian.tar.xz
Checksums-Sha256:
 cc560d345734226c1b39e71a769797e7fdde2265cbb77ebce542704bba489e55 6340281 unbound_1.19.2.orig.tar.gz
 30c4a97e466d6e8b0383e23c80c8c992dfd035924e5413abeef8907339de4ebf 38868 unbound_1.19.2-1ubuntu3.2.debian.tar.xz
Files:
 dca860b940fa3ce6ec8c4542ea83a275 6340281 unbound_1.19.2.orig.tar.gz
 af0963e247cfd9d3b14ed8d04b21badb 38868 unbound_1.19.2-1ubuntu3.2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEkd98mdFcnQdP7vQkuGrtzot7pOcFAmbeXcAACgkQuGrtzot7
pOeluAv+PxttrgLQBrxN9S8KYi+jlTy0a3IfeYHAg4tR34GPahb3fftB/cgmn8vf
9oo7CvZoJ4r3Ei91pVBgmJLiIFZITz2Q5ge6lKLs7Hw1WHVaGYgZvoVK/347DhIU
fQQ6nxYPlvHyRqqgff+JP4tOwVGaOp9oZuZrXh2SBNvE36LTHz3Zd3GGd+eVhzOy
Bhn312YGjpQwEgb7AE21pqjumPcL41gScKHh4qA2hSKEzl8Mar11wmPkuHKSpZlg
g0NL5LSsH59+DMPgNstkscPnkL7MYdgHjwUy+1Sm+E9W7QwxD+fD1lVZeTs1tExI
dQ75vY12YrXehnCBvQJslMGr9M9CM0mG17CcXxlW0ovjeMg2hJUyF57Ki+o0g+RE
suRt7mAdU7kXOeRLV83KbpY7RrV7JubsV669O0wMm2Ne1NBnopn2Gcvsk5cC9u/Q
BvZj2wdhyKbIcvTWAg+IzoicnyxRtiyYhmYpae1UV0h1MmtjOcH5+X0mnTkQMP7k
eDXDUhJG
=OiCN
-----END PGP SIGNATURE-----
