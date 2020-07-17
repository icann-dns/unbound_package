-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.19-1
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: http://www.unbound.net/
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=users/edmonds/unbound.git
Vcs-Git: git://git.debian.org/~edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.13~), libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), python-support, swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb net optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 ccf0d465fc0045d59ceca11ecde688edebd28ec1 3601992 unbound_1.4.19.orig.tar.gz
 f1a62403f777ca2924889986e199277a3ca5ad0c 11855 unbound_1.4.19-1.debian.tar.gz
Checksums-Sha256: 
 47e681cf2489cdbad9c9687d579e9b052dceada8f9a720ba447689246aaeeadd 3601992 unbound_1.4.19.orig.tar.gz
 bfb349de16eb5f43f02f388c8c9d8bfa64c81f5653e7e1fab63ae4b88cbd6cb1 11855 unbound_1.4.19-1.debian.tar.gz
Files: 
 39f121e1921c7b5ad2f05a4d756a0487 3601992 unbound_1.4.19.orig.tar.gz
 3729bd2467cb4320f76ce40902b2a7b3 11855 unbound_1.4.19-1.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlDMu9wACgkQdp+/SHMBQJFYYwCaAhfd2Zv14SI4AZZZ6RnNfz+F
8bEAninNOUIcxvELPhLvjRO3DTfjlKz9
=ZBl8
-----END PGP SIGNATURE-----
