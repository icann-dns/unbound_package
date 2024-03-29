-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.2-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev [!i386] <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkgconf, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 2a1255968b0b203d65af49b3449a52056e61aba0 6340281 unbound_1.19.2.orig.tar.gz
 df762a96ac6d7b72d67e1eed0ff0437316838f7f 30700 unbound_1.19.2-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 cc560d345734226c1b39e71a769797e7fdde2265cbb77ebce542704bba489e55 6340281 unbound_1.19.2.orig.tar.gz
 051dca62797bb8cec2bba2ea277df6eec7400e9c686677ccc1d569cdf3feb5d8 30700 unbound_1.19.2-1ubuntu2.debian.tar.xz
Files:
 dca860b940fa3ce6ec8c4542ea83a275 6340281 unbound_1.19.2.orig.tar.gz
 4ac77d6ca5f57d530a0d8c89cfa2e6bc 30700 unbound_1.19.2-1ubuntu2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEELia6gbrGuCtTbip9+b5w1tgxniEFAmYG66IACgkQ+b5w1tgx
niHKtQwAlrVYah52alS7ssX/D4YuI4tlVkloG4BBvR4pKpZ5XG5G7kLY/fdr4en/
efvOVjUaCw7gxtsKg0+FphYlBIKi/OcoUNlarxF6Aazan1SaaBmsDwvYC8BlHF4R
j9oJIh2jfZ5n1ITnUaetuL9bpcyQZWe9C/L1vRCYvRIzuXCPdfuw0aDB44P49Cly
8cHz8Lr41PlvCUt5B3EifTg95DPTXFBfRk+NTZhVe6o7/CuRe6P1ZX+HNOoGRDsf
OUUxceIYq0HWx6XAx63abQjxwHt3g4+8/1ep5/hh/74hH0InSy7epSUOpJFh7CmR
MKXb142+mlQWqKjfL7sASgJX0s5qSYO8O+sQTeD9dlHMNTNG2nguFfrQuOpktJBd
EgPb3cQtXGO3M4//5jPxwOy66xkJ5FbI4LMywM3BQVX78M3JZwIx/oWHmWtonva9
nFw0VndjBB4ZVvmGzvv+bqhFsL1kJeKplC01Fd+257s6yQxlRwcclJnTFkswq3ES
uGRPkyjz
=0uPt
-----END PGP SIGNATURE-----
