-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1ubuntu2.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 098f8acfc3e9d1cab54f07863e61eabbb67c80dc 5466931 unbound_1.6.7.orig.tar.gz
 5080cf2958e9c82ba56466149223c6ab3ef77c88 24868 unbound_1.6.7-1ubuntu2.1.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 14237ad1c4ce524bbfbc47f9463c112657bd40ac9b3a6441a3c687edc533c7cc 24868 unbound_1.6.7-1ubuntu2.1.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 8da149ca9d1ee9ed0e825a60d9d79380 24868 unbound_1.6.7-1ubuntu2.1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpgY7tWAjCaQ8jrvULwmejQBegfQFAlsPjgIACgkQLwmejQBe
gfRHEQ//ahTgRr+wMP4lPoXLGRIxJSVSXOQEF/omLeHS9vYAgd57M5oM2MlzhbDJ
BmmJm8ILTTu1SVA/EoizZmv0cjeww6vJ+W4YQCfZ5x+fluSYlA9YKUAbjfqfFf9y
Dhl9Lw4i9dzIHhf/PQnDzFskNItkRMJ8YyXS3on75aofLPdsNnPXs1NYZaXl7Elj
j3TgbIHN2Dz4nLjTUivxkDTTsjdoxokcCICpPr0vIl7jkPZhhagMdd89qC9gMRG8
9kUcteSpVwmjcJNu5xAKJ8puztBcK+G2c7KylYVRaP5qGfppV9thPazLD1jr2b4A
QB9qsbJdC5fZohyYKURzKlqw/jsCT72SudG0jZpRdLaBPglPGBmzqIYjwVhYxZgw
7Haz6peekmkRSoyeE+KY5fM8tbBRcBObjoKfKgt2Ptji06qOyyVH1VTglUkWH3cz
O/oZvqQeyYfGe70RSe0eHBdWYiC+9U3bVWmkcdSrx9frAzc8xJ/fh9SYCMt9hmkc
7K+AenNk+syei4eOcC8zPG+XdEF9oo2RNKPnHmm38aJeK+uu1bfmfOECObSiSFH2
4cmwAGHSTYHrMqUYFnIT87O6wsKGFgN03Zl+gP8dLns/j5KHeWBUYlwsSMyFux3M
bwgvs4cbmO+w7sgl+lBYDC0v8IOWbnozCFNR14sIscj77JUoQGg=
=PGrw
-----END PGP SIGNATURE-----
