-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.20.0-1ubuntu2.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.2
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
 e1963919e49a64151bed2475e470042b631950fb 6550938 unbound_1.20.0.orig.tar.gz
 8f4142efdd517ad98e65ad53ef461ec71389bba0 33296 unbound_1.20.0-1ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 56b4ceed33639522000fd96775576ddf8782bb3617610715d7f1e777c5ec1dbf 6550938 unbound_1.20.0.orig.tar.gz
 6919ebb89ebef1692c3522a53984e19526bf0a904a50bfa832d19fdfcf1a9276 33296 unbound_1.20.0-1ubuntu2.1.debian.tar.xz
Files:
 970d8a8800e6993d4453d50979b0c657 6550938 unbound_1.20.0.orig.tar.gz
 068ef990e5b5ace4268b866a71662be4 33296 unbound_1.20.0-1ubuntu2.1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iHUEARYKAB0WIQSV2d7RU755utSnx3O7Ba3EKYsoKQUCZxC3iwAKCRC7Ba3EKYso
KbtPAP0ebJGEO2P//SrpNEYiasyH1sPmrvclPKzkvMB+HB1CJQEAlbzBOn1Ao9Yr
G1ZG9tveWoNcjC9VCkVNK4WQm5HhjgM=
=DIQU
-----END PGP SIGNATURE-----
