-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.18-1
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
 b64b4c9f7981df4e7589ebb770a31352a09db3fb 3592485 unbound_1.4.18.orig.tar.gz
 64364b5932bad5cba550bebbf9c3554d953037a2 11876 unbound_1.4.18-1.debian.tar.gz
Checksums-Sha256: 
 b20f45ff90b944f306fc1875084af8ecba68ca0db16895148288d43cec225b8d 3592485 unbound_1.4.18.orig.tar.gz
 df031fbbb919d0115c79287e05d30d3e6cfe6169f920b1b91c4da1c5302a8599 11876 unbound_1.4.18-1.debian.tar.gz
Files: 
 2cad65b6a2d08bb6e0210ea92156ca4b 3592485 unbound_1.4.18.orig.tar.gz
 67a8caddab6bd2bc4961c9ef318bdcc6 11876 unbound_1.4.18-1.debian.tar.gz
Python-Version: all

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.12 (GNU/Linux)

iEYEARECAAYFAlAfJZgACgkQdp+/SHMBQJFXZQCfYzmGze1EBpD2h2UscdGVdnqi
XZcAn39gA1eJ8NAE3forpYSuSu3q6hjr
=qIV2
-----END PGP SIGNATURE-----
