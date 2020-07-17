-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.19-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: http://www.unbound.net/
Standards-Version: 3.9.3
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.13~), libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb net optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 ccf0d465fc0045d59ceca11ecde688edebd28ec1 3601992 unbound_1.4.19.orig.tar.gz
 6ec61babaa9b85650838af32c9b02d06f3d95199 12506 unbound_1.4.19-1ubuntu1.debian.tar.gz
Checksums-Sha256: 
 47e681cf2489cdbad9c9687d579e9b052dceada8f9a720ba447689246aaeeadd 3601992 unbound_1.4.19.orig.tar.gz
 3ca64bb9a6544be3236957154184d795ceb84e5fd0f1ce7667e39364ec746883 12506 unbound_1.4.19-1ubuntu1.debian.tar.gz
Files: 
 39f121e1921c7b5ad2f05a4d756a0487 3601992 unbound_1.4.19.orig.tar.gz
 a6be5e2c1a05ed3e17887f3d6ceded88 12506 unbound_1.4.19-1ubuntu1.debian.tar.gz
Debian-Vcs-Browser: http://git.debian.org/?p=users/edmonds/unbound.git
Debian-Vcs-Git: git://git.debian.org/~edmonds/unbound.git
Original-Maintainer: Robert S. Edmonds <edmonds@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAlDqb3QACgkQTniv4aqX/Vmn5ACfWC0pJLprFSuEXUoKT4WB7xMC
D1IAoIRcO5xYkXDodhiLRFiPe57VY90d
=EeeE
-----END PGP SIGNATURE-----
