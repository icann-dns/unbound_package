-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.20-1
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: http://www.unbound.net/
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=users/edmonds/unbound.git
Vcs-Git: git://git.debian.org/~edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.13~), libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb net optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 1752976533be2a4f0c9cdbab9d2cbb67d4f27c43 3613963 unbound_1.4.20.orig.tar.gz
 610707e1c7daddcb39b58be8ad69892d3bcd4083 12506 unbound_1.4.20-1.debian.tar.gz
Checksums-Sha256: 
 14527002307873e557348a4d76b62ac036937d9c3033610a8425018c379fb56e 3613963 unbound_1.4.20.orig.tar.gz
 7de0157b954a13644c5ca8622400ecda0ff0dc4803dc05e5327b88acaf04e05b 12506 unbound_1.4.20-1.debian.tar.gz
Files: 
 1f2d0b490fd7928a708a326beda21948 3613963 unbound_1.4.20.orig.tar.gz
 7db8a30f9c1890f4d0e95a03a2a53a76 12506 unbound_1.4.20-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlFp2LMACgkQdp+/SHMBQJE35gCfesWVlcFIPllsJI3fVb+Whw9l
OukAn1Wo07arKr7/bcsS/8xr2rAFScTV
=VaV/
-----END PGP SIGNATURE-----
