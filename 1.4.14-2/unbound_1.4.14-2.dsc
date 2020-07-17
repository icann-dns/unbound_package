-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.14-2
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: http://www.unbound.net/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=users/edmonds/unbound.git
Vcs-Git: git://git.debian.org/~edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.14.9), debhelper (>= 8.1.3~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.9-2~), libssl-dev, libev-libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), python-support, swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb net optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 1435029abe63d0106213acb9f173b885183cf1d7 3546634 unbound_1.4.14.orig.tar.gz
 0ee30321af3717c26445f7ec9e848f5bb00ebc1f 11822 unbound_1.4.14-2.debian.tar.gz
Checksums-Sha256: 
 c15b85145e3175f3d933837071b4ffaae8da4a394139ac0e7f3dfee11712e7d3 3546634 unbound_1.4.14.orig.tar.gz
 cb2487729ba26f2af3dabc9e084a08a14de222461e93852c5cc5a94fdf666eed 11822 unbound_1.4.14-2.debian.tar.gz
Files: 
 cd69fdaaa6af01ea0b6fbc59802f74ba 3546634 unbound_1.4.14.orig.tar.gz
 ac14f96856c84273da0338decefbd3eb 11822 unbound_1.4.14-2.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk7yUHQACgkQdp+/SHMBQJGfuACfTGCieUdG/0o34xUIbnYL5uru
yigAnAqp8H6SVitieqmOmas4z0udyTWx
=5Ns9
-----END PGP SIGNATURE-----
