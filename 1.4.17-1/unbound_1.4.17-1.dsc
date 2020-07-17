-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.17-1
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
 fea4d812c03af4737ef671ac30b7b7400d346516 3585122 unbound_1.4.17.orig.tar.gz
 408b44e27c23a7565bb8ed48c58e7a0166093c96 12178 unbound_1.4.17-1.debian.tar.gz
Checksums-Sha256: 
 2637d6bda4065d7abf1cd11ee25bfc8e916241153c2d331de99ab6c63df5e3d3 3585122 unbound_1.4.17.orig.tar.gz
 de5904c54daeef8aa8f04a59cecea4ec11e3c2ae5ae36fad2abe966da220b219 12178 unbound_1.4.17-1.debian.tar.gz
Files: 
 812d49064a78c92765970a1364736da7 3585122 unbound_1.4.17.orig.tar.gz
 5e174418608b1bbc99b2352d112490ab 12178 unbound_1.4.17-1.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAk/CneMACgkQdp+/SHMBQJHwdgCeP7s9kw0xzbCPal2ock7/canL
1BQAn1XeC0gO8PXrcpwjPBrdLMuCAnCh
=zuEp
-----END PGP SIGNATURE-----
