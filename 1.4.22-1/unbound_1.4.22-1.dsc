-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-1
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb libs optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 a56e31e2f3a2fefa3caaad9200dd943d174ca81e 4735801 unbound_1.4.22.orig.tar.gz
 7cd8d2c348114435b9d90a4b804d7616afdfb324 11736 unbound_1.4.22-1.debian.tar.xz
Checksums-Sha256: 
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 fd02081584b0a059bb5c821a668bec7fc3c2943946b0eb6d4a237bf9e64a432d 11736 unbound_1.4.22-1.debian.tar.xz
Files: 
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 15b07f12416aa0703de6a464e8e3ad5a 11736 unbound_1.4.22-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iEYEARECAAYFAlMgmkEACgkQdp+/SHMBQJGzFwCggDEd/BoI+8v1ILKIkGUbMzHr
k54Anjkj9kmAv65ibO+G/gYVUG8qEaY/
=fe4c
-----END PGP SIGNATURE-----
