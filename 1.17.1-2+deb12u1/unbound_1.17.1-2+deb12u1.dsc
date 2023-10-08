-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.17.1-2+deb12u1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 90da3bb8883931e30384057722dd9d1df4286f46 6244773 unbound_1.17.1.orig.tar.gz
 6b754d1c792a1f6d01d6706a75777b87d434b134 833 unbound_1.17.1.orig.tar.gz.asc
 192ed83906d4dbca5bf9535a943abc4fc2cc903a 30664 unbound_1.17.1-2+deb12u1.debian.tar.xz
Checksums-Sha256:
 ee4085cecce12584e600f3d814a28fa822dfaacec1f94c84bfd67f8a5571a5f4 6244773 unbound_1.17.1.orig.tar.gz
 b66a35d11545a1334b8aec1848c8c7ee0e01ef4a2950f2260a7c26b6fd61bfbf 833 unbound_1.17.1.orig.tar.gz.asc
 e1546f50fe51c6ec7a6c3c05a807331f62c0401da6dd54025c338e1f3971ef74 30664 unbound_1.17.1-2+deb12u1.debian.tar.xz
Files:
 bb96df2dc579c11ada537dbc52781abc 6244773 unbound_1.17.1.orig.tar.gz
 8a6399230741197bdd17cc7e7686fe31 833 unbound_1.17.1.orig.tar.gz.asc
 cd2c8423161f2d628b56ad0b5477f346 30664 unbound_1.17.1-2+deb12u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCgAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmURrU4PHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZST8IAJqYFeyTlu6KwfpKxJiiyLOGvd38jWfgbj1X
a+MfCnv+LjsSOgtekNMoTPogqletiruDd4qNnuEKcn3GSWr8nPwXyl8ZZaDKUHf6
fiq4nKoXoNT0OKAYeaqF/fZWnvqSGXMXH+3yeFHCHeNfAhnsUPGP0wuS9CN+otG8
VAKLaphKdQy37FSzmmmlRKjGDNywmEuYACveJSwlGlhTZrT+mbhmGB2Nf8TWdun0
LfsjzsO127bOGIgAN1209lmGHnJLoOdMUcLZKJCFc9n3uMJXs6O8WxaY3PAk/Gzc
B6pgjIkE9+/PMqMJ+tB0zMIZRkJxrUY/Zy3c6K4no0KrI0bG7dE=
=lUju
-----END PGP SIGNATURE-----
