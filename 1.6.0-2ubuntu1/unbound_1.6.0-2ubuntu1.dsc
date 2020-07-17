-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.0-2ubuntu1
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
 60d4bc1fac692206a1dc8cb206b9369316c689bd 17248 unbound_1.6.0-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 6b7db874e6debda742fee8869d722e5a17faf1086e93c911b8564532aeeffab7 5063253 unbound_1.6.0.orig.tar.gz
 14c913dd4972c7c46560b6ec5d284db26376ec10dddb66157ac0c5991b249d14 17248 unbound_1.6.0-2ubuntu1.debian.tar.xz
Files:
 78409eccf7260d260b6463f85e59c66b 5063253 unbound_1.6.0.orig.tar.gz
 3c7b55923ca541c7fdac599c4df386b8 17248 unbound_1.6.0-2ubuntu1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQE7BAEBCAAlBQJYdtDkHhxuaXNoLmFyYXZhbXVkYW5AY2Fub25pY2FsLmNvbQAK
CRADRGyeZjIE+BW8B/9Ydp20rA3l7yCjcV1Z5xElrJ6uZPbUJo3aF2UlK8t64h0C
dj9uvEcdfPJHtCXFz94fi893aLZEKHTh520vscMYZsdx9X64jfeLzOUYvZ2fSNij
fyKBnfgV1Jp8EzqSZW0z3zHoyX3P4ysmYhk/g3L2xWwRL2leoS+2mx/Vl8Bnsk9/
Z6GESqbUnhcOTUnQ7y083escjgDweVw8RUB89G7kb1TpDd34nNZKnZ/zvnMxdp+P
qsGzptSPFsUA+kyDyAyRP/MIfT8bnjuR5zDF8/LCnPiWlx196as+iav/G/Ok9Q/j
UxEoUiSDYfTtc3TziTPVrwIYYkNJXVHwlhiKlZsy
=IKiv
-----END PGP SIGNATURE-----
