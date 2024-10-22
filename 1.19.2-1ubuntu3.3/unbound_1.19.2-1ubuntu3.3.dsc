-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.2-1ubuntu3.3
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
 ceeb4e8d802221c44152f113e8708b90c99484a6 41128 unbound_1.19.2-1ubuntu3.3.debian.tar.xz
Checksums-Sha256:
 cc560d345734226c1b39e71a769797e7fdde2265cbb77ebce542704bba489e55 6340281 unbound_1.19.2.orig.tar.gz
 05f3fc7fbbfb69d9b6353ab239efdcb3fe7639ebb1fe5d81e11e17a3045b8aca 41128 unbound_1.19.2-1ubuntu3.3.debian.tar.xz
Files:
 dca860b940fa3ce6ec8c4542ea83a275 6340281 unbound_1.19.2.orig.tar.gz
 c6af4c8b7606aae43427744c19dcb36d 41128 unbound_1.19.2-1ubuntu3.3.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQSV2d7RU755utSnx3O7Ba3EKYsoKQUCZxC/pAAKCRC7Ba3EKYso
KWIOAQCSn4XHyeNoTmiGh5koXlvRhIq+kZZ+ouM2cZ2sCU2MswD/SFuUTa4rsCmF
SQJwDyO8XaCh0Ux56QE671PL5GoYgg4=
=hbWS
-----END PGP SIGNATURE-----
