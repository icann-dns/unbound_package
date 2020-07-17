-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.18-0ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 b64b4c9f7981df4e7589ebb770a31352a09db3fb 3592485 unbound_1.4.18.orig.tar.gz
 1455c39b47c0d3b0763e47393e4d886a11b162b5 12077 unbound_1.4.18-0ubuntu1.debian.tar.gz
Checksums-Sha256: 
 b20f45ff90b944f306fc1875084af8ecba68ca0db16895148288d43cec225b8d 3592485 unbound_1.4.18.orig.tar.gz
 8e20e05cacce7239cd3e988ce0882d39bd31620e89eec4a104e076e9d81c0baf 12077 unbound_1.4.18-0ubuntu1.debian.tar.gz
Files: 
 2cad65b6a2d08bb6e0210ea92156ca4b 3592485 unbound_1.4.18.orig.tar.gz
 6f8615492e0a8af3ba70d5e0195bc567 12077 unbound_1.4.18-0ubuntu1.debian.tar.gz
Original-Maintainer: Robert S. Edmonds <edmonds@debian.org>
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.11 (GNU/Linux)

iEYEARECAAYFAlAgBsQACgkQHajaM93NaGpZaQCeNeeCNjF/wcPaBjXYznHImt1f
AbQAoJYghEMQ1iCbHKFY35rJ9F1Szrl9
=ZkjQ
-----END PGP SIGNATURE-----
