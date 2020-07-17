-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-3+deb8u2
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), dh-autoreconf, autoconf, autotools-dev, libtool, flex, bison, libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 a56e31e2f3a2fefa3caaad9200dd943d174ca81e 4735801 unbound_1.4.22.orig.tar.gz
 948da5b05704b729012a358e613f40415347e631 13844 unbound_1.4.22-3+deb8u2.debian.tar.xz
Checksums-Sha256:
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 42afebc729fa800c0be4560a58cbfd0f1c651d12883e2f532ff8627de13a6ba0 13844 unbound_1.4.22-3+deb8u2.debian.tar.xz
Files:
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 55452e14e3a9dd66f12ea1b309870764 13844 unbound_1.4.22-3+deb8u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJXpj7jAAoJEAGBerCq9s2ucfYQALaCtydrqq7/R/32aAA2kePU
lX+9cYKmy2Gk6aTqEjQtP+9a0cVxV1jLrstyIkqo6/Jz6hEN69cU2DylH4LPRLSZ
jYk+rOfTyKdHT+sRdAOs9N3JVrmUoGxKJ5EXeewdVhgl2JA4gdWyOLXTUIAlVwhC
Mj7wqiXIMX5fu0d+Ydbft+/xeVht2wJoqH0MXK6fRP5/csE1/IoMte77r9CpfHYo
84jDVg0X5BhFzpDDHoaIMj03pJnMx/RUQ1PsryxgGmV7Ri+QJbJR5+6KjEW0fZm3
XygrigXp4xCuOZ6SLCN9sPrm8fwkE/wxPac3e3/Br/UmmpbeVhpwAHZOCZk4/kHv
vSc4aoIrSnWzbznbOku3w0VYO3aMgz3+1TTvMSLj9hrCnb3KkirJ4ivW33EamlsG
u4pICk3RYXw62/7qfYAkT+pxuBEPkScbnO6h+mfUmjO2wvDK7GoUove1/WItimJB
/CNy2OHIkcpK20r0sCF4i9FsLiELANKxr3qh3Wx1Y+FdoSWNNeiM/XwCIJZJ/laX
5ACU7ixTM2q+btE54YNtQsy1QM9wsynEvdwLX1HJmxyM+vwXWR4dVvVYle4dme4e
3Um89wSRrXgKnIjU/bFUGhWSq00xAxoFL6KoybUnSsXuQ8qQFNoj/TmnSGA5EiXq
UVAMWrOVueJ6r0rtkaRj
=U8fh
-----END PGP SIGNATURE-----
