-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 364724dc2fe73cb7b45feeabdbfdff02271c5df7 5686242 unbound_1.9.4.orig.tar.gz
 e7feee11cbf8d5a58f88683c867112071d09ec7d 19444 unbound_1.9.4-2.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 6d2f7b02e227167d7ea53ebf178fd6c09d8c316d396129f395b8797f4180721c 19444 unbound_1.9.4-2.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 db7021bfd3c24968207e0a383de89ff0 19444 unbound_1.9.4-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl20N+YACgkQAYF6sKr2
za44qQ//RMFJXydvpmM0rxGIb6i64b7IjxshylskhyNyANE7hYm4uXzfxVpg7fHC
AwrHUDm/nIutglntjLg2COLsCawvkKertfq8T2Pu8+xY/z0uGnko4c6TSKgQZWIP
eZwRk/CzpcWoIuAbsM6xNWN72XobERHjjvEK/UQJnzjlq5J95Y4178IrZ+vVjcrP
9YlbYo8VO/0MXtItEdGfLOEGbP1YoBpOENAOofYYq5j5eB+44C2OPd7QDQHSgi0i
1xJTwaDGMalRJnZH/vrwkQ8snJywi3TZ0NedXFiIHvyMcKGn4GlFmGz8tgEGKfAx
GQtQ1Hnu6Yfdg4QMHfqrSFFFryeQQdiYnOOKm8YEwFzQ0VbFyWkWReiFHqN32FYz
RXxKoGijH0CKx4wXBkYhZekN89VX6HgukRUFuCWiQ+3X9vbRxhgzBCsVT0AIkDmP
cCTF9HAcjB2UFqq+uG9zXGSLQ+qwl3jU07aL+rpXUf8WGgwLoBslhiwJoavIcD6g
xUgfRedi76Pkpq5/6oqtA/5ZFVsdMuPmkibaus9tVMQVC055b6xNbTCHIl0i5cA5
1hnik6smpGnzUbAVCd79FIAWDLyS/N1rXsFxMIZ2IYmhAvzMl7NgppFto5Cv4xze
Xpf56FGkvZ+WoBd2rI2H5FeTXn+Jem0Moh+qvoveoY5aqFJ+SRQ=
=m/Xl
-----END PGP SIGNATURE-----
