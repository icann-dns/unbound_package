-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 561522b06943f6d1c33bd78132db1f7020fc4fd1 5976957 unbound_1.13.1.orig.tar.gz
 7c329f5a7b9c2018620c199b0c7c716e58d94940 55200 unbound_1.13.1-1ubuntu5.5.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 0e529a647447494c6e549dd42c7cdb00577e683c8113299fbc5ab43b09233cbb 55200 unbound_1.13.1-1ubuntu5.5.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 9e873908f03e3ffde2b6720779159fa5 55200 unbound_1.13.1-1ubuntu5.5.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmZEub8ACgkQZWnYVadE
vpPk3hAAqZe179vhZUj40BumgQVPhQWvKdGbIAPLfReWlhSWJvGLBc8dczRoivvu
0JU7lpBw7b+/bbBbcSeRwUl9ESx2JPZEESnLFVg1FKtgqn7adanNeRTStOL2KZyR
zEflRcpsA8LHkCHdOfCnlRmdV5JH/NghPPhl2K0rrJ9pxMKzq8VbMiUz6FVELLpI
TdRmfpJ/+plGOr8pWWfsSPibb6/6Auw1emVUM978hIxPRc3h2cIu41m6GjBy0bu4
aolz/stqK1TqMH97jvzN2xviZRuIh6Dsj28euNRy0J2G4sC+UkAZV3EfjNnmjw0t
aBCR3KL62TC2dYOiGTZcK9x/hLddbDevJiAgflfD5BLUzNqSJiE1MobUcSW74kLn
k3LUlEpoAHgptEGnlGWNVDBqHjRDZ83HBUSpDtyp99BzZ8AzzNe9GQxeSRyuRbwA
MweLmsN/CfCpIln0MreOSutrny08xeB42JV8DkLG0uEWOIka457KgryKQBcRxihK
n3Be7+TaOQmzMR9o+SeMZzSvrQAdo7nlhnvt9YwuTryIjj14qyvvTxkJ3bYuYdxd
hbAa8RAAdjV+3y5flY3zDoYiIO9TUdjLtQtAPOI1WzHYMRGYERXbu9/hpwzv3eq1
tDaCI3aMy5yt3C/h7fq09i2PZzVL/2kbgV+WcpVfhL1BOVA8Azc=
=6/xN
-----END PGP SIGNATURE-----
