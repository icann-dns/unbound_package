-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.16-2
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: http://www.unbound.net/
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=users/edmonds/unbound.git
Vcs-Git: git://git.debian.org/~edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.9-2~), libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), python-support, swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb net optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 68ed8737b1a6e3f9a67812f7e962fd6740494c1e 3562989 unbound_1.4.16.orig.tar.gz
 092fdb1d98d1342cd087bc5e5b8bf5d06ca3daa7 11682 unbound_1.4.16-2.debian.tar.gz
Checksums-Sha256: 
 fb71665851eb11d3b1ad5dd5f9d7b167e0902628c06db3d6fc14afd95cc970fa 3562989 unbound_1.4.16.orig.tar.gz
 40b88dd71ef07d6f428c69ce7efaff95975fd217d24126fe4e23b70f135ce78c 11682 unbound_1.4.16-2.debian.tar.gz
Files: 
 5158d03d2ab0a8e60925c7a9b9903631 3562989 unbound_1.4.16.orig.tar.gz
 049d3e103c9f6e3045f2a16236bdc140 11682 unbound_1.4.16-2.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAk+TERsACgkQdp+/SHMBQJHzbACeJ96HY6WeYsO9sEWfuEvnAUds
jSAAniy927LR+qPrYneQAcC7H3ucqdxI
=EQQZ
-----END PGP SIGNATURE-----
