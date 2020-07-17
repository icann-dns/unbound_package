-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-1ubuntu5.1
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
 07a660f85f522408c18b86b2c2d2fbde20387d4b 14432 unbound_1.4.22-1ubuntu5.1.debian.tar.xz
Checksums-Sha256:
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 f3ae557cd32090b538a76640fa58ed60da0ba3d7bd127ed4b5d0c0a4051be015 14432 unbound_1.4.22-1ubuntu5.1.debian.tar.xz
Files:
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 a50c4f93e34560fa0164029194a3cf8a 14432 unbound_1.4.22-1ubuntu5.1.debian.tar.xz
Original-Maintainer: Robert S. Edmonds <edmonds@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJVrMGSAAoJEOVkucJ1vdUupC0P/1hROrFAa7uK9ifb1M/gr2xt
FcZ9HJL6WIl1xr0XhyPrjQ9Tyn+xUsqVgxyhwdWffGOlqDQDjVx3QU3/8m2SB1Nx
9Qn1yGbEcg3LW1Py45YY2sJ8UZeawH0FKqYDIba3iORD+L3Mg71rKhDj9Zk507Gb
SwK05kpY00xHf+wQ3V36QGC7ApA0ovqUh3oigTyJOWHs49VobobpYV8ewfVuvQ4F
GUf3wOegIO7flRLjTmULCriqUBspkQjZBBv6qKTcVdmhVZjRL6zwpaw1CogMV+kb
UfaI4zvNvH2pXHvxCq+8RIRQqNEnizHSf6UkxiYQ4MoejiHHIjT5Xb1VBQs82fMt
fGXMdV00QJMUgNRYkTE5xxGoyNLLNi/mQtO39kZUC4GjajyP+PFZTY3blIn/Zoed
uWoyiJPy5yGtqAysyFG/qCiGqX7MHSqmKS9CAA0cX7AbPsixZ0CfbleFApG3Grf2
8+IxHMbYjfPmVSrutbeheayA73ywRrSug54usQEZRvxUHQ4tZR8S6RBWA95rk6Jh
KRB4qFQO+iBt/oSWzZ/nIa4KRpiN/DG2umwvzPto4SlxK1BN6qkwQJSGf+w7K0eO
hco395B/pn1st+DLGQRTFbDnsYrzAi0JLvKmMZKvZPAOAkFnN0Zf2y+aoVsiarBK
h5VYKuOBP+cyR4S8SOti
=QHxE
-----END PGP SIGNATURE-----
