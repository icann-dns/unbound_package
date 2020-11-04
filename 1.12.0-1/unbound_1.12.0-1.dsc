-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.12.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 68009078d5f5025c95a8c9fe20b9e84335d53e2d 5918399 unbound_1.12.0.orig.tar.gz
 76f3cb3a3cfbc184f4472a26e41c669738d8f182 833 unbound_1.12.0.orig.tar.gz.asc
 4f39ea36b73a6238d086ed9b0bf4d37fea865f44 20220 unbound_1.12.0-1.debian.tar.xz
Checksums-Sha256:
 5b9253a97812f24419bf2e6b3ad28c69287261cf8c8fa79e3e9f6d3bf7ef5835 5918399 unbound_1.12.0.orig.tar.gz
 b9871420609b7c186b681982b11522b59a7e745dd4f1a9cdff8d4c18a85bad00 833 unbound_1.12.0.orig.tar.gz.asc
 f181f73a654d3456b506f09268e2f75dd11dcc7feedf4b8be9f8bf72ad5f504b 20220 unbound_1.12.0-1.debian.tar.xz
Files:
 eb03869cea5dd2b65e21ca068e78d6b0 5918399 unbound_1.12.0.orig.tar.gz
 b7ec87ee0626b399880c91e2aa08cdca 833 unbound_1.12.0.orig.tar.gz.asc
 14503fdca5c200b5bb5646b11f12cb8b 20220 unbound_1.12.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl+NGi4ACgkQAYF6sKr2
za7D8w//YZ2oaAlbdQugXgCR0kdnHzNLbOUYSsuaMRGY7MK9u+AnrLHnzKEfivlf
XUXp1AoIeG6Avh0HQy7OHU9JiGmpVzpyhVf8ozloUVPphgcOEls7isdezZW900wU
McOoy3g/eT6YHWBz0LawZapYE6N3PglvcDqjA4PBHw1H1Xw8TlWGBmb0lAEAIGBo
ZhNSPZH85FpVX38hNHOT7x4yD/QDgfHeKMU3mhrfPyjTzyzhJ0Yfl6idTcdGBZGy
ScK4p5NEiH19IL9OMvk1EcAkh23Pdyiy2/YgWsAk4S+M50AFCbDADh6770fr/eDy
MNcr0G4ctyC11+l6CQufii1HnZwlgTnQZXd3EIETLmlxh//xuf3BXSTEqSiwbWYK
+ta3nEDeIjwW3JOrhRVZzAS3xbl/rOOuhDr2esuNz0jcwwof3pu0l37e7Ke28ESi
Lk7Lfy9x0K7VY/h8+PrRhOxqwy/B9pnpAePwv6aGRc0zSD5xmV8La4jBgsxaSRhs
8omungOPvagqACeilNtac44BvzsKwSyVe6c6JRMCiQTRIerKJeWcwrqOuO4qkCaZ
i6toom52qTjiNleU19QLyD208B6Uor010U6LcEwKNWVAZeMYfA41hOEv17sFnbwz
tDKy/iMOqtKgQEwthR7EW9e1VzGJoWV1bvnGRiHfKn18X5CKwKo=
=76Ds
-----END PGP SIGNATURE-----
