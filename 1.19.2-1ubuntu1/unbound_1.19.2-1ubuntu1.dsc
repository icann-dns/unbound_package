-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.2-1ubuntu1
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
 859501833a6c076a4cdbf10746f857f8c51a27d5 30656 unbound_1.19.2-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 cc560d345734226c1b39e71a769797e7fdde2265cbb77ebce542704bba489e55 6340281 unbound_1.19.2.orig.tar.gz
 f16babfb85b8f39929cd627a7f1af5b1f6ebaa39d04fedc89102e18c703e6fc1 30656 unbound_1.19.2-1ubuntu1.debian.tar.xz
Files:
 dca860b940fa3ce6ec8c4542ea83a275 6340281 unbound_1.19.2.orig.tar.gz
 26b3def96ceb41405475a20a17c640da 30656 unbound_1.19.2-1ubuntu1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiv0I09G4F7LfiYL1AaxLQINZCpgFAmXrKIwACgkQAaxLQINZ
CpgsnxAA6sI0wt/uV0s+H2KfP9t5I4+hrgVu5/pw/NqtY/D6XxVsQMyNGRcQKBuy
q1y3QN37L0u48t0SiCAI2jcYbmk3PIA20qwVD4/eUttvizotHpv2LShaZ45fAC9f
uWegBBTKvSaPDzwHOANzpThr0kq/52ZXhz7TSebCcxDtOFtyXN3llZ4Kn6NUUNpN
qYiN7bf3K/f/bIDaFMyd+bFMC2JRGQFHgdceDISR1edW+mBUHfa4NXkCvyWZIO/f
n3w2zmm4JmmQQ0lbizgVqUQCcJ2nws7VPJajMyq4Une0C4KzKQtwjs1lSX/5ws82
Bqy1pISkAx2lTR+EveyFzWaC1bjzVeRZ/E2A3P3hWU3odb/NYS3VvO0ufR8cCL4E
UkbNH+0ksk3g98JN0bKpz5pyWqyRq6ymhZFcDoQBv7m9o7cJbDkRibOyAkRa3FIq
pK0mgcQacInx2Xkfrrdpt9+yoFxwX69GGR2NxYQgC1YQwMW4a1o1wAHIf9Yx/hdt
ujkIH7j3uyiL0HUrtdTrvnxsHtUl/8JJdMEJLoCLYpg75G/NpqrRamqO6AF+FImc
wWHkdbdMBR/NiKG3MHJ90Z7UYSZfqjBXuc+llQMHuRMVQHbbpmYoeQ9gAwlaq66R
3gffzD/+o2CDllXRLBdSHg7iHIsRB1G5UJNn5oSUk0GPisUira4=
=7IuF
-----END PGP SIGNATURE-----
