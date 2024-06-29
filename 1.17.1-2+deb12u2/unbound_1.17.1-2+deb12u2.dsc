-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.17.1-2+deb12u2
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
 8cb0fcbabeb7ed8af8a13a75f795a80074bf634a 46420 unbound_1.17.1-2+deb12u2.debian.tar.xz
Checksums-Sha256:
 ee4085cecce12584e600f3d814a28fa822dfaacec1f94c84bfd67f8a5571a5f4 6244773 unbound_1.17.1.orig.tar.gz
 b66a35d11545a1334b8aec1848c8c7ee0e01ef4a2950f2260a7c26b6fd61bfbf 833 unbound_1.17.1.orig.tar.gz.asc
 b875917bdff790318101725a2de00192452f28c0bc0471d6cf7d063f7b9c3288 46420 unbound_1.17.1-2+deb12u2.debian.tar.xz
Files:
 bb96df2dc579c11ada537dbc52781abc 6244773 unbound_1.17.1.orig.tar.gz
 8a6399230741197bdd17cc7e7686fe31 833 unbound_1.17.1.orig.tar.gz.asc
 431830533557532a7547047a8a1faa68 46420 unbound_1.17.1-2+deb12u2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKmBAEBCgCQFiEERkRAmAjBceBVMd3uBUy48xNDz0QFAmXLzCxfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldDQ2
NDQ0MDk4MDhDMTcxRTA1NTMxRERFRTA1NENCOEYzMTM0M0NGNDQSHGNhcm5pbEBk
ZWJpYW4ub3JnAAoJEAVMuPMTQ89EuXgP/j2mMrNTkoqxgpCkOoFNEsNtQwkLb2Yk
FHqv2WlwJas/xiBxSUIMwTK4b1gQo19/pSDQ+fM8i5GzQ87ePPGOn4xWyq63hIwO
HwdezPfNFBqG8NQYjXLVgGRL9p2JjWNAt7kNY+r9On/A5MKEkAmDCBUvJbb4ETPO
nW7PZqab3K3OiIcOqVRfI7govAcx9ZHZMiArIX3KtoZLe705LgwQXyFoLqz9Y4dE
OHAljN4n+iEEMengKgExgBsZUYy36vwG8Sz6pt2Ph+Pqo7UQ2Nfd7Mk8pXjQvV46
owXhRcNDfn6px/Z1EKcgEH/6UGaGLLIGxGSGB8q7U41VaBRuMml3aX5B9TG2Ja8T
b906uLcfT6QusWCxWeB3qkacIOiYsylKnoGA9n29sO/OJIo1lxA8NLnlkxMnQmZ8
/BIxu978pPDQYGRNLzaBKqNINHXAS4FI5PTZr8dFgcvryBe+xHPH7KSKbS+VlnUR
gskIs9DCEDHfw/1t7+zWcOAzHLOIW6FK1+zZ3/CP9THRzegBVgV6s+mNZ7PDap5V
ehIDJwthYFcUtuieVoWQKjWU4atTXDv8txxsEqAAPQTFCtxbNlQrssW8yVq8h/AG
thoox3u+6rHUoq9QvyVdsriJ+5UixMJ9TmuEi9YHhUPP62cmwwlnc6TUf8JPCQ/u
8/NckBCJijy5
=gSeb
-----END PGP SIGNATURE-----
