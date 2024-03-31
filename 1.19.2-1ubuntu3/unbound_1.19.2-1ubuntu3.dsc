-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.2-1ubuntu3
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
 68a683b0e9b58fd1e0a4a675307646a9e55d6779 30704 unbound_1.19.2-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 cc560d345734226c1b39e71a769797e7fdde2265cbb77ebce542704bba489e55 6340281 unbound_1.19.2.orig.tar.gz
 8a091fc19819402ac0b596df34efc694d31233c50458c95509502094bc7d0e24 30704 unbound_1.19.2-1ubuntu3.debian.tar.xz
Files:
 dca860b940fa3ce6ec8c4542ea83a275 6340281 unbound_1.19.2.orig.tar.gz
 678d69bba7153f64ecaed5f7f9485f0a 30704 unbound_1.19.2-1ubuntu3.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmYJHwoaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz0ggQ/9GjBFedafmHVFcvvRCymY
XByJBcCNTXUvubFou+hOZtb6DUiHxjiuVt5YaFQFDwlDx33+gn7cCqXnfAQrCCMB
ekUK68TNQEJuieLxihXnYxUGARDHWqyWuk6VoQo7AdA0TwOplsz9M82jobNz5gsJ
8zmMp2NGZlqMngIQUNRqDwURfiKuYVaQW2xBCgz4bi0kbjgEYdg9/Nr339ifE35T
FLBn7jop2nRA+tVitvgIvn6mGYgD0Vpu57czEZtmO/TwFXUGGf9Cos9lMRDyi4Az
oAeJvk42u6b+AxczhgDh3Xgd0uAeqPAQJ9MZr8tKk360hNNZ/EZCX4PleVIxSLhl
lZ4WEjb2sZQoCbC+76AbMBbOapNZNPtZOeNO+YOqjG/auybPvJLekJ/2Mr/RcCo6
/ph3lcjmZMs+QtRNk6D1FH1OfBLwMjf6KLZSlu/wG6aE/gqeovExqiDVaNRez8VV
7FURRuqyozi+Qp/72TLFVb1AVs/Xy0zYeTbgS5yidjzYAgzgt+/qEdO7BHwfXt8N
GRxzNCjpIaFTFa7V0ine11MoSoVw/fdvziOj/DnMQysynzAXP1zb/lcYcSJuKaFn
dfVBre48OKpMTpbaCRyj+2L+LHyLi/qu/RCNcMgyD7a9c6hRzwyNsinbrBuDBCJr
ZxBcyyjqTdBleWaKXZq8vMA=
=Qw/Q
-----END PGP SIGNATURE-----
