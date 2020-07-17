-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.13-1
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: http://www.unbound.net/
Standards-Version: 3.9.2
Vcs-Browser: http://git.debian.org/?p=users/edmonds/unbound.git
Vcs-Git: git://git.debian.org/~edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.14.9), debhelper (>= 8.1.3~), doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libldns-dev (>= 1.6.9-2~), libssl-dev, libev-libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), python-support, swig
Package-List: 
 libunbound-dev deb libdevel optional
 libunbound2 deb net optional
 python-unbound deb python optional
 unbound deb net optional
 unbound-anchor deb net optional
 unbound-host deb net optional
Checksums-Sha1: 
 a7d4d0e940a9d5e3690f10cb2ef9b59b80a863d5 3325994 unbound_1.4.13.orig.tar.gz
 82797ec3fef436b4ed39c97a1fc0d857cc491c78 11273 unbound_1.4.13-1.debian.tar.gz
Checksums-Sha256: 
 5dc7eaab49836b1859c5716c2e2c83275caa721f3242595535212c4c0b90b614 3325994 unbound_1.4.13.orig.tar.gz
 8accf181c316a4ccd266591f339b0f056b505b3288f97566a0efa625d90ad0a8 11273 unbound_1.4.13-1.debian.tar.gz
Files: 
 3b2ef8d347844089ff788cf1bbff4a88 3325994 unbound_1.4.13.orig.tar.gz
 97fe01cd0f1e4d954d23f81ff7aa2733 11273 unbound_1.4.13-1.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAk6kj5sACgkQdp+/SHMBQJFnTwCeM2Zda7tx74uH2pQUxTwKHgUZ
Y44An2QvRfxvanwcU5OvTfPzwEm7ee2P
=BJeE
-----END PGP SIGNATURE-----
