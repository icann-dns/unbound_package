-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-1ubuntu4.14.04.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), dh-autoreconf, doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 a56e31e2f3a2fefa3caaad9200dd943d174ca81e 4735801 unbound_1.4.22.orig.tar.gz
 d995c425d805de3d668555c82c9a50fcdc4adb6e 14448 unbound_1.4.22-1ubuntu4.14.04.2.debian.tar.xz
Checksums-Sha256:
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 1635a9ad3ddb77dc36dc7f2f3499985f72705e7d21bc90c7d59e350bb7e9b851 14448 unbound_1.4.22-1ubuntu4.14.04.2.debian.tar.xz
Files:
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 03e1560837d9cfacafe0ba9870395c9c 14448 unbound_1.4.22-1ubuntu4.14.04.2.debian.tar.xz
Original-Maintainer: Robert S. Edmonds <edmonds@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVp6tTAAoJEOVkucJ1vdUuBugP/A+4Gd/wNBpJPRVar2rLdYz6
lIoYsqCWINI2RmvnnHw3HgTw8+6ymxekSTeLbRVv3sEGTha82NjGElohKWWz8IZZ
9gWv99rrjEdS3JDh0QZYqmZl3uhLm7/B/9JGf3YOf52E8IMuDxO9zm3lUmX1I0LS
Kao378Dz1yzLyUR7INGSUJehMsKjdLZgDV/ICqGWiMrThChm5jSY8+daXUIbO4Pr
hzsGxJzyXifXqM2VX6oRnLCdvqjkdoZU/3k0nAmP9cZCsP77AZhcPl9jZSRNEJ7q
YFVNfQtTb7PRuCj2v1ns+4ETq46CKQNnytGcjXa0bczBhBtIM428NyCkNMM6yUlV
YfdTAAqhO2U8JVO0kVS8JOsF5LN6t1/EJ+uV4bCrzy2uhCrmOUbXp+d7PtwokHF5
o4UaKILE0/DO2JX1Pyd7tcDPoVTo9573j419YBVsN3Dxfz+HyghDk/PTuwM79P/+
PdEeQIP5bLLKmNiG9ryVq/uNNNTT7tJfloMgUCmGSvMknibcNFPUD9009Yf7Mmxu
lqEk5JqdOmEFYCIt2F80CZrML5J+1tLq7of7dS0K2JOKoDd1sNl7mfabeVBmc8vH
WmJLLIqFXZxJ3YtJlBbykNuxdHSJ+7tHGOSocJiJljULaHi3I1ZRkyRPLLqaz3T4
hYybk4gfGgCkiFbEI1jf
=U12Q
-----END PGP SIGNATURE-----
