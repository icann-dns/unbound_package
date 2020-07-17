-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.0-3ubuntu1
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
 693f5d64d77257b84df5e2ea79bf049f4802f230 17536 unbound_1.6.0-3ubuntu1.debian.tar.xz
Checksums-Sha256:
 6b7db874e6debda742fee8869d722e5a17faf1086e93c911b8564532aeeffab7 5063253 unbound_1.6.0.orig.tar.gz
 8584bb877ff87353a2a9e1e46d929f8e6739d79c7aa9272ebc74104147cd15a8 17536 unbound_1.6.0-3ubuntu1.debian.tar.xz
Files:
 78409eccf7260d260b6463f85e59c66b 5063253 unbound_1.6.0.orig.tar.gz
 5eec7fd46e33cfc635bb9359a2af6c74 17536 unbound_1.6.0-3ubuntu1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQE7BAEBCAAlBQJZC3MkHhxuaXNoLmFyYXZhbXVkYW5AY2Fub25pY2FsLmNvbQAK
CRADRGyeZjIE+PKxCACXnhUXDI5sa7pcE/cxnTze3WGNNDYETwZR/pCmrwJghsxG
lseusHr8BEJXUu4LEJ0T0dTY0YxefupAOOM+6VRiQz7KBPx27P8BawAO1SRsvWuZ
CrGpuTz9hcos8ISUusM2dJn6VKGDMBGJVzrxY17nfE4HWzFsKS2TH99OE2XMUJCl
MqSgSNtoS/hmFFx6Yem7FH6JEteychSPHYc9fzqenHW8qLf9RE2Z/kedtATBWa6u
elfs97kkJhKAkkFaozTdA6OTnVIXo/EJxYPVBpjrGZfUtFOgHte3Y0Aoftjbg16f
zZaKQgn7szqb1NBeyd5PGN2qWPZ2cC6KsWSA/j86
=r6TO
-----END PGP SIGNATURE-----
