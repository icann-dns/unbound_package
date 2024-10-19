-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.22.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkgconf, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 0dcb1b90126eb244aca1ce01c60da8aa62e0f314 6682466 unbound_1.22.0.orig.tar.gz
 d8f1d3eb62b83aa4d2a05963f443bb60bf0c3f3a 833 unbound_1.22.0.orig.tar.gz.asc
 ec5eaa6b2742e65fd43d7cb17db34fb041639c4d 28800 unbound_1.22.0-1.debian.tar.xz
Checksums-Sha256:
 c5dd1bdef5d5685b2cedb749158dd152c52d44f65529a34ac15cd88d4b1b3d43 6682466 unbound_1.22.0.orig.tar.gz
 1b5d91ad040b1f1c0351b8f6fe288b4123fc63b887152463512be69bc687f915 833 unbound_1.22.0.orig.tar.gz.asc
 d92e3d3231905c2612cd0c88a5f4634ef0372b7d963169c59e946a267efac75b 28800 unbound_1.22.0-1.debian.tar.xz
Files:
 be0e5ae64c6619a638c116addd4da670 6682466 unbound_1.22.0.orig.tar.gz
 4e435494ea5757d1ea1f89aca2bb0be0 833 unbound_1.22.0.orig.tar.gz.asc
 9769b3c41390660df6c0aa3ef17bc29d 28800 unbound_1.22.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZKoqtTHVaQM2a/75gqpKJDselHgFAmcThdsACgkQgqpKJDse
lHj09BAAkn9tQOU5D2wSyPFM4dYWhyLqQvLggZ2fWaLvoV+e77/3nmBTHV+chFxw
Ou6Rx+7aWY659c4NZhQdd0HK1NO52SCKms48RSWNf3RKtXI4q6Ztpp/dn0W9fTlC
QbbnTCBoZIOO/C1ZqPVfs6jagVCMbiN/p7nY58BYwe6MavGudkPQqx/l91RE4T9J
z9Gsl1go+NEGynFlqOYxA7ZnVq8DZ9w2nTDN/nYXwK107YO/Ck7na0vn/0KWNUfa
ehTj8hQY/S5WsElHodVOBMVO23EbR1MjqmQBXx3UNQ4oqDRTI221WrXkeOAbWzRW
ASt962pVniiOJBEb+Knor5sF07JEnkhAADtVigPbWLl/d14o6wCpKzrnCGu2Cvw8
5xN3ZG8IqNbAAb/YZfUX7WuFOltJzXo98IM4ACaaphF/NagpduchO/uOE6Thlj3e
1W/nZKIkRqSMaVQLOvtpPuabRzmINRMnZRly3xkLvS5w2HCIMPtmEnNJjdVjUfix
vPiNg0BPzGNlD3dnY8fNyBXc9xQ6WqW8iP2wy0hzHK9QnSoOWco/61+UzEUi//aW
CgNsMG+ZeqPgismN1H+cmomIUyebAGGav7RkGN6nWP5NAl4QjB/32pXc9RQkQXpC
dn8jDO0Tlfp82jV1oeMH62LhF6Sp7HyVCMMC2PXIQ4zaVB+jNaI=
=iqR/
-----END PGP SIGNATURE-----
