-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.17-3
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
 fea4d812c03af4737ef671ac30b7b7400d346516 3585122 unbound_1.4.17.orig.tar.gz
 d9315568177aa655783740d5031662808d3511a8 12383 unbound_1.4.17-3.debian.tar.gz
Checksums-Sha256: 
 2637d6bda4065d7abf1cd11ee25bfc8e916241153c2d331de99ab6c63df5e3d3 3585122 unbound_1.4.17.orig.tar.gz
 b8011661ac51a90a2a43d0e124477882b46cc049d7e280155f728dd7def47862 12383 unbound_1.4.17-3.debian.tar.gz
Files: 
 812d49064a78c92765970a1364736da7 3585122 unbound_1.4.17.orig.tar.gz
 89f5c5a26a5c986034c07a6d26a9412a 12383 unbound_1.4.17-3.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlEijxEACgkQdp+/SHMBQJHuLQCfX8BmtpWdOAu38DCm5RQskbeS
Qt4AoIyAiEa6cHw93QIYLVWuxKVUsCUT
=Gwpx
-----END PGP SIGNATURE-----
