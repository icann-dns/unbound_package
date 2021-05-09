-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
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
 4ec7f097c749674a67cb4fbc31dd6e4e0fdffac9 31844 unbound_1.9.4-2ubuntu1.2.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 c35f170290bcaa27da202ed35e6d601cfa14eff9510fc96eaf039baa92bc7af9 31844 unbound_1.9.4-2ubuntu1.2.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 d7ba4d0f136cabcffc0deba2f9e502cc 31844 unbound_1.9.4-2ubuntu1.2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmCSiw8ACgkQZWnYVadE
vpMzxQ//f52Nabql92riMnynMPcQNKozy8ZfQLJaSb7+OKK7f9zprXBjKto4CH5o
9CdRlcOCPt6CPJ7JwfoG6jUW7N6tbgOayojyG6fm9c27FKeM79KCUDCC7yQgwA2e
cuCNaj6Orx82fGGyUybqDYqIlxpQcE1kZDsyxlJwcQn70snwzCDE1VEmNr1TX6dr
i3upU1ttxesYrGmwGazGUmDgbjBA0FJbMG0fp3BbfYy8F8hOReQzd9vwAi5NZ9cE
tkSj4FJn+yeXJMjP+uMUI49tAVhsPXS7+r/egHGlA18OmVRIvpO+KXrxfD+p7mCM
PPSqmrvOsX22qs2UscRXmp37uZ/1oE102MNHXM90UJuNoR0fvIzlqqxdA7sdt4yt
g843l/UgUYbwDvSB4+iz10qHpHaYd5z3yp2fsjeL4lWEOl+si25W52SRKEH8rxnc
fJ/v7U1uDISmN1eazsWZPKvz36Gppl56o+3cbt6yB/p8DC+RZ48PRLYuDJJsGlm6
toWeBAFGG7vG9MyhPmtDrYNKDTt6ndBONf1WSwoBMH9UneetwRSY6yfpSgmSOS7Z
t7JlgpPVlLKNFXUdAQqS9ouk6wjPK/wRi84SiGkkHUzddhs8lO4rAUo97pSqfHYb
z5NariXnfc4rOvj7ghojUADeTKUj6jd0OqGJhZxkFyKw0BrUIZs=
=89ar
-----END PGP SIGNATURE-----
