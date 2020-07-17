-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.0-3ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-all-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-all-dev:any <!pkg.unbound.libonly>, libpython3-all-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
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
 518a5c66dd9733a6abeaad693225e2f161178e9b 17576 unbound_1.6.0-3ubuntu2.debian.tar.xz
Checksums-Sha256:
 6b7db874e6debda742fee8869d722e5a17faf1086e93c911b8564532aeeffab7 5063253 unbound_1.6.0.orig.tar.gz
 0e3348f050eb47bd2e735dcf62af290b5cbaf4b81d671d37199f62b694f10ca3 17576 unbound_1.6.0-3ubuntu2.debian.tar.xz
Files:
 78409eccf7260d260b6463f85e59c66b 5063253 unbound_1.6.0.orig.tar.gz
 640efcab7d8658926770cb05dd96d3d2 17576 unbound_1.6.0-3ubuntu2.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJZGnk6AAoJEBHfQpTMo5iTmh0P/jAtWCtB6LvbjuOMZPT5WrxJ
xkwhBVf0ieSfCzV0/T89/Q1X54x8PrQPDLE2ZPDOMnJ8EndmmUNT/CtMUitcJL4D
D62CgmvvyJk3sE7T4QERskehfrdBUVSCNW6bqic5VFBOEfmPPAiZtsEzPlTOwP8g
wrS+q7y4ocfFV+3gGAQpehUHnnbZAq4Lit4hmTEHsbwe+dzuo2YSYbGU0/rqeYNl
nUndX+lHP5oku+VA7I/9IlM78A3RJPlp2x2ofpTjP/tdhiIYLH20U3xMzcrFHxJ3
wbsMz3+BbA9qb8MakleoCvUNvMKK6Hj3dqe6oNZw1FMwAYyf9ExCQOjKxwG7yxD1
tlQiA0fpD0WKP6+msznbayNpS9bfTd9H/8pSdJuQXEyCrLjcLvzKxffPOTNQIihb
nHYdEL4nX162WQBTyQUOvcwUDy6F2f64PEjy6kgxi58XBVvxK3K/lIwXqd+mv9ma
4HRzt2J8tj2c2Di54lDNlGu028lPN5FNcVTMQDLx0EiI4R7n0MeQ3kQGfNx5bvj3
MR+7WYHrFwkwl0BQY7fysgfkxajWBEGlUi57ttFjrjWMhPETbMqiTo9GLp5S2gyV
MpFyxbrUjNbXOq1wZp3Mrja5fSgmBs9JuiYQMvUh54msNLnboRUNy2MACZQr9ILR
nktzCPcJijWLZ/bihwVc
=f8Vo
-----END PGP SIGNATURE-----
