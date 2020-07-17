-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.16-1
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: http://www.unbound.net/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=users/edmonds/unbound.git
Vcs-Git: git://git.debian.org/~edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.14.9), debhelper (>= 8.1.3~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.9-2~), libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), python-support, swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb net optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 68ed8737b1a6e3f9a67812f7e962fd6740494c1e 3562989 unbound_1.4.16.orig.tar.gz
 b2837bf46b2377bf14adf2a51b613277d5e24330 11635 unbound_1.4.16-1.debian.tar.gz
Checksums-Sha256: 
 fb71665851eb11d3b1ad5dd5f9d7b167e0902628c06db3d6fc14afd95cc970fa 3562989 unbound_1.4.16.orig.tar.gz
 38b851c4a7f531b6a352e35200379653379de61831181d21fa1b456c7e290b3d 11635 unbound_1.4.16-1.debian.tar.gz
Files: 
 5158d03d2ab0a8e60925c7a9b9903631 3562989 unbound_1.4.16.orig.tar.gz
 5240e958a870dd7095a4dd9b78f259b1 11635 unbound_1.4.16-1.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk8vNcEACgkQdp+/SHMBQJHelwCeIPn+H+ziGbhjvVOZjh39Dfi5
hHIAnipROKPkQK5NDODT6guo2gDqA6/C
=KOBY
-----END PGP SIGNATURE-----
