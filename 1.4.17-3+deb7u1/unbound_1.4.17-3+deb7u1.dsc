-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.17-3+deb7u1
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: http://www.unbound.net/
Standards-Version: 3.9.3
Vcs-Browser: http://git.debian.org/?p=users/edmonds/unbound.git
Vcs-Git: git://git.debian.org/~edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.13~), libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), python-support, swig
Package-List: 
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb net optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1: 
 fea4d812c03af4737ef671ac30b7b7400d346516 3585122 unbound_1.4.17.orig.tar.gz
 bff7eb2832ff1d16ac683dd9df6321429c7063b0 12300 unbound_1.4.17-3+deb7u1.debian.tar.xz
Checksums-Sha256: 
 2637d6bda4065d7abf1cd11ee25bfc8e916241153c2d331de99ab6c63df5e3d3 3585122 unbound_1.4.17.orig.tar.gz
 e619a4ffb163fb0521f416cbcbbcec5b3507dfabd40ea037b37f5fa074acbd11 12300 unbound_1.4.17-3+deb7u1.debian.tar.xz
Files: 
 812d49064a78c92765970a1364736da7 3585122 unbound_1.4.17.orig.tar.gz
 d8ab501ae740dd79a6a2011589489b06 12300 unbound_1.4.17-3+deb7u1.debian.tar.xz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlORQYAACgkQdp+/SHMBQJESbQCfTTD1kkA2aZEERmqRB5jOIyTJ
OTYAnigbQ1ZWmuUNXju5KbLlmynVutjH
=eYuO
-----END PGP SIGNATURE-----
