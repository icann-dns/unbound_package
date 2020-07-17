-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.17-2
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
 0b297ab102392b7a975f164c4b92a6bdfafdfc78 12083 unbound_1.4.17-2.debian.tar.gz
Checksums-Sha256: 
 2637d6bda4065d7abf1cd11ee25bfc8e916241153c2d331de99ab6c63df5e3d3 3585122 unbound_1.4.17.orig.tar.gz
 c35ed538e334785d1e618fd008597388a2706ec1af394f0b411d7a11c5ecc2bf 12083 unbound_1.4.17-2.debian.tar.gz
Files: 
 812d49064a78c92765970a1364736da7 3585122 unbound_1.4.17.orig.tar.gz
 56809d413cbc0d98441fa3de60957601 12083 unbound_1.4.17-2.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAk/DzTsACgkQdp+/SHMBQJGfewCfX67ofNm1OKYw+By15NOOi4wC
c3AAnRv+sQ8IVsAdhqqu9VVBwdgbryKV
=Mmyt
-----END PGP SIGNATURE-----
