-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.21-1
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.4
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.13~), libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb libs optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 3ef4ea626e5284368d48ab618fe2207d43f2cee1 3624553 unbound_1.4.21.orig.tar.gz
 a9cdd4e4eb362b7bf6da4fa74b95ac68faad6ef1 13062 unbound_1.4.21-1.debian.tar.gz
Checksums-Sha256: 
 502f817a72721f78243923eb1d6187029639f7a8bdcc33a6ce0819bbb2a80970 3624553 unbound_1.4.21.orig.tar.gz
 965fb8d95a0bb8f2101f71d569b95f95bbe992cd01ae453f05c51ced8249ddb4 13062 unbound_1.4.21-1.debian.tar.gz
Files: 
 0aa8db06ea784bf7879060bd1f6551c8 3624553 unbound_1.4.21.orig.tar.gz
 e400a625c207f59637aeb7244220e418 13062 unbound_1.4.21-1.debian.tar.gz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.14 (GNU/Linux)

iEYEARECAAYFAlI7rG8ACgkQdp+/SHMBQJGA4ACgjwlsoYahGzHVST2cVAzgOqq7
eq8An3HpD0biga1zXkT9EQwoJyQugntJ
=T4dz
-----END PGP SIGNATURE-----
