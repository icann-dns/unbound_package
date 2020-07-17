-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2ubuntu3
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
 e1f5ed2d806d26b014d1113bb400b13b60574e8e 19380 unbound_1.9.0-2ubuntu3.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 5b8d565cd3902e3f1344611483f4df5292974237644a9fa560ba24f834d8be71 19380 unbound_1.9.0-2ubuntu3.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 67f342b4996469618f43ce20ff4f6195 19380 unbound_1.9.0-2ubuntu3.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAl27XSoaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz3NthAAj6ne0lVryc5qg2r5ymsO
ox7PUWmWHRx6VwgP/e0v8X8BUU++Sq5Nf3gGKB6MkerMMrHwEx/iB6nvdZkPoF+A
/AKHHkxMFHpjeEuLf0vyGUNsR9xGeZEZT1FtejpSmNnXJNfWDHJ13PgdnxPcgTWL
noZfzsVZi3mrp8YhiUvc7sEFrcormAvXCWJLqdc++HiMTO9ZpR2fZ3NtUhGcmjHs
lYYldAVO1TrQ0EGuP5GAzaRSpX7e1TMdCjJgYP1mkk8pzaTz01dIf6DPbSqZogjm
4zjTHe+29GvbtHJ+d/yyO4mwmZjsG27yJEuNKzj8NLm+h0MM9Rg6eMsf6vVhcivg
who0gebWkqNwBJnO5O+C9Nv74x0e1564elWM4dorOAd2EP4nd4VMVHYagtECngmo
D3S53Z9Tk6dILMjmo8CqA6EaKH9MkXYoeJucPXnl4F74KH8oZTuLsf47hzOGLK3b
2uzvAA6yJOB+Ib4iIXsdhuNmKHh3FtKTF6o6Lx0bInrE3pqSwSfRKdOhA3/qQ0gF
tuq6tCnY6CsZzplrq6i9QncB8nxv22jurdNkY9XH0VO1+YBZj7nnisuljGYcZTRr
/jWwrKHW6hkDgF0lfaPhiH1RqvmvUbfrYY+GZllWDtD2VDdIZAV1LzmVMASBldhF
TYjlPm9yG5LUWWo/gu/Xpkg=
=U98o
-----END PGP SIGNATURE-----
