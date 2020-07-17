-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.0-3ubuntu3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 9b7606b016b447dc837efc108cee94f3fecf4ede 5063253 unbound_1.6.0.orig.tar.gz
 28eea9c9ffa0dd00676570dd33a82c8aaf48e1e7 17660 unbound_1.6.0-3ubuntu3.debian.tar.xz
Checksums-Sha256:
 6b7db874e6debda742fee8869d722e5a17faf1086e93c911b8564532aeeffab7 5063253 unbound_1.6.0.orig.tar.gz
 3b357ac6da0634257f5a0ba032ff07a0037b185992b76a12a6503d56a65440a6 17660 unbound_1.6.0-3ubuntu3.debian.tar.xz
Files:
 78409eccf7260d260b6463f85e59c66b 5063253 unbound_1.6.0.orig.tar.gz
 6708b5d45f39ad799f30c713dc46aacd 17660 unbound_1.6.0-3ubuntu3.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQI3BAEBCgAhBQJZN53SGhxzdGV2ZS5sYW5nYXNla0B1YnVudHUuY29tAAoJEFaN
MPMhshM9sRQQAMC3k6xtBIEqyAsnjPuRjoelNA40luqxTdvwl1NYEYtDsaEzEr2n
mzgg6LhJvmmAN7A4yelBZeeadKQ8qQQA81VSOw0TxMEv2PpKQv+79PjR55uY9Sm6
uXMfaYJezNu5up3dTm55dmzzKwBfy2BQLzdcpJ0XsFI0U64px4ShsLJTtCt/N0Nr
72F0UJMMZV1fmlOhY9FjekiNmvfvNvhlyb9ufEzFlQ7Sg0VXqwHINzV7sDqhzxus
oeM2RxhBTWuVjI3iGiFBofrTcy6Ck0ddhhheCpuIC64T8AetWQC76XxVSKdUzYLq
pqjbgRyXJshFxxjt9b3Z5ZAWYClAF75SH9ILvs7MfZJYFrW95QZbnJwNtYHUhCHT
qE9MmbmWaddPHNhQJeODwSapqHMjCvsjUwYCy1RXizGeCjuud9TsPBM0vyycP2B1
P5hXNwYubz+UHBu98ofq6CEaqe5IMgiupxsJHjzURAhwb34ZIs2yGNaYFYEKeFU0
OZLdCAgeq6aeWn10T2q1Lp/zaO3K2ZBzes9NGUpvYrRjp8BAkVrHFfIECQPp9mmO
G1rIgoB/5DCG7cEZaZ3y+Lv4NGcZmy9abRfLfR7LCDDoS3S20JVLjUYgI2Z8ejEK
f/5cB3wmLVEPtjZCAPs8OMKZUGBaQ385NJe6ZrJasJj1d1bDOfL3JTJO
=t6Dy
-----END PGP SIGNATURE-----
