-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5.4
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
 27810457afc2eb8b956bb28fc048a752bd709048 49516 unbound_1.13.1-1ubuntu5.4.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 552398a68e4aecb20254d46b163442ad492944d49ed0ccf7cb89b5b57481aaee 49516 unbound_1.13.1-1ubuntu5.4.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 07d6128b72379422173a54dd21c322f2 49516 unbound_1.13.1-1ubuntu5.4.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmXeXxoACgkQZWnYVadE
vpMmyQ//dA0Lt4o933kGT7mbz76Zu4uRt2N3/PVvAuUwXcrVHKoLv+6W20AzU67n
//ZGdLkwEfaHdfxunawK3yUc0OK8FifDqBHlujtElxmbipSPym77+hy+htaLjXC4
f97+UYePXmknQXVk2yjJMhMlGch/G8kSrJGc0Td8DSsii/+Q8LgPSXzIjTLAomFh
QYV+ateGYYJ2N0AOvd6WyeLLgWVEbBYX181oNn8ev5ebgl7EGyyfT4vRBx9gxNI+
Ybfb7Fc5PGVQB0YUxiJju1lHNpEw9jpUwks4cK5+VdIy5M27JpDYhzh6D0ljgGoh
K0EHrFwIuZ0XMAa6dM2MTxK8h1TCpnWAAUcKCfuSPBHT8gWW8nPJQcJJ21GBjrcv
YBlciKpSD0EmSMGbbgkN8X0T6Enxsv+orkjzsI3iXoVZdQNQLzq19jOdq3GXT1r7
B+rzLxkIbtIzEYXNdEK9hNbAlAmHoPWGZuf0GgJ6T2oldwywHLPRvNYQq/3BY7vG
QtEkmQJAiFPm3v2mgUWjBjewDtpC083BGeZmsSBE/Lb26sxRZn3NAZbl242MjTgc
PIC7rEImWaqofMNHpW+mN6NOcf53GWwYhgECjxOHGLuI45STA52kggvZsySGoWZ9
WQOgB2wYD6wZuy6I6ZWQgSqZT8sO+NTkSAEXMuyIxsJfH8mrTow=
=7KcR
-----END PGP SIGNATURE-----
