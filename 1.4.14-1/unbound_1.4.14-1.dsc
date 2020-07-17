-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.14-1
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
 4c35877975a66285694beebd1e645017915899f8 11612 unbound_1.4.14-1.debian.tar.gz
Checksums-Sha256: 
 c15b85145e3175f3d933837071b4ffaae8da4a394139ac0e7f3dfee11712e7d3 3546634 unbound_1.4.14.orig.tar.gz
 b705d8072edef4fd199be5391fb42925c2dc93aa2e8c8463b988f82c35791ac2 11612 unbound_1.4.14-1.debian.tar.gz
Files: 
 cd69fdaaa6af01ea0b6fbc59802f74ba 3546634 unbound_1.4.14.orig.tar.gz
 edfa0afbb8cf6a10a8a2f05dae7c924b 11612 unbound_1.4.14-1.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk7vZQ8ACgkQdp+/SHMBQJFLCACcDJ7qk1xpLVGVxZh3frmIbUFF
6bIAn0wo0bc7qvNrT5exE7eKmKxLH/hh
=VK74
-----END PGP SIGNATURE-----
