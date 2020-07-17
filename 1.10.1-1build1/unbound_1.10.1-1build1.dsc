-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.10.1-1build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 9932931d495248b4e45d278b4679efae29238772 5729334 unbound_1.10.1.orig.tar.gz
 c9869c64962cf3ba190cf168e946e4a0a285fb76 833 unbound_1.10.1.orig.tar.gz.asc
 0df490f68c0d31da386baad6503e1c38f911ccd0 19644 unbound_1.10.1-1build1.debian.tar.xz
Checksums-Sha256:
 b73677c21a71cf92f15cc8cfe76a3d875e40f65b6150081c39620b286582d536 5729334 unbound_1.10.1.orig.tar.gz
 bceef22440a6ff97fe70d8a9bddcd999b70d41f2567d4b897ecf3e90c3aee48a 833 unbound_1.10.1.orig.tar.gz.asc
 f45cba1f3ba760dc50b4147d5633886228beaa3821da18a139d8a7bc16063d86 19644 unbound_1.10.1-1build1.debian.tar.xz
Files:
 48f8ee02d0d92603a8d7f4fda7152da0 5729334 unbound_1.10.1.orig.tar.gz
 f1f461020d0bc0c0d16a7741db4020b7 833 unbound_1.10.1.orig.tar.gz.asc
 629f49bb9d10c8ff4bcec7c9b45b5a84 19644 unbound_1.10.1-1build1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE7iQKBSojGtiSWEHXm47ISdXvcO0FAl76YCQACgkQm47ISdXv
cO2M6w//cqenqRa3wzTiCsqHS5jKdar5nu3gOQ+jHj40J0Ykq5nyoL0w54FVW4ac
eCII3X/kwmjf7+PgkIKBkBEh/QdInxfdyLDz3K9yg9xgiwk9m34E1qFtURO8mEti
QMM5NQqguRIdcnOrnNYhp3RKPL/yjMEhRn6NTvfL46cp0Gp5S1ViauSTqg5ptbco
WajBxLbR51VvgjLhxSM2JiT9jBMzdGtSQTB0fTipGKFhxiNvw3/ZbkttjywNuqgj
l1GfHiEIsB+B4W3qOeTmg2Z5mfecNJmC6D+hXc2AhaufwVMm3lvg/ve/ssJq0BVB
H4a4ZRmaj/dggVytoLvjlz2WnDTeX+cRiRwMZ5lS872M3/rast6Zbwu9/WZ2G34I
+yJfZ74PJvATyFDim+nnppB2uz3TFmLhTaGEzmXpVteEX9imh1DZj6EUJ/teBWwK
QriShCi8C9PBJp6uFsb0r5Fa60uyZaWo82Sjh9M8AENAoseJxYdVhI7N/Zf1Jv+8
UCyxFX5mljD5vWhU43cyMVWqKocVc6z62QX1HshIg3oKMYDOGJWX3l9eEnFxAWnt
PJrAOmk1j55YbcpRxH0vBSIcRnYdlXEllDWh2988ZuvRcGp4FWlOh6IKO7coQwM4
ysPlCjL7jX+xXkl7CZwIE5Dwb1+yW9KAnMGX+S9YErn2Re5K7Ts=
=0pXn
-----END PGP SIGNATURE-----
