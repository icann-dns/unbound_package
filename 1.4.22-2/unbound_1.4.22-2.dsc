-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-2
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), dh-autoreconf, autoconf, autotools-dev, libtool, flex, bison, libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 a56e31e2f3a2fefa3caaad9200dd943d174ca81e 4735801 unbound_1.4.22.orig.tar.gz
 f887ae3853bd65637a236592498a402773e52e15 11840 unbound_1.4.22-2.debian.tar.xz
Checksums-Sha256:
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 75abead6656b861b8df605f30b8532b11c94096c7868889820538ab6d6c5efe9 11840 unbound_1.4.22-2.debian.tar.xz
Files:
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 dedcb43032aaa8d6e42b02372ec91507 11840 unbound_1.4.22-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlPyYrMACgkQdp+/SHMBQJEevACghRdH8MwaiXSA5xk0trFU/V7K
GgkAn00or3+xLv9OnZZNOI2X8tXu8SFh
=tsca
-----END PGP SIGNATURE-----
