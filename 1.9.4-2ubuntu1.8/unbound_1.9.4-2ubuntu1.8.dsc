-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.8
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
 4fbd8f4a81236b87dc131e5599b69f580da9f11a 62428 unbound_1.9.4-2ubuntu1.8.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 6373a36e3e746118e4c5168707e3aa3f1b706a24b1288534840e15122094c7c0 62428 unbound_1.9.4-2ubuntu1.8.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 ed9296445d1f2beeef63301792090a68 62428 unbound_1.9.4-2ubuntu1.8.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEkd98mdFcnQdP7vQkuGrtzot7pOcFAmbeb9YACgkQuGrtzot7
pOfYogwAmlY3qzlhtLP5niXDAAoDbmXhq/p5yWw90o0YJEkZ7PvHqTwKv7f5wrxT
WI6eL3TDCfcMxoQx0ctCRF54Pdz65j74aZQ/AYwfzBUKqXnAAChRB0WXt9z8o+Bo
h5qJZMP27vTsxwXCv3Jfor1qIiwgn6ijn+qpUPYzqcttRsONLNOfzr3HAosDvz0w
h7HHcAaGS8GkwUZ8qlWbyySApy4w3Yqx0ebsJigFwA5go3cr6+QEnFHQnkbZcuEO
PWgoSyKJ80LJqbtze1ofvu5jIvOsqGDfgpjNnNSd5DR9gA/1ON5+0ZrJaRUfTr/E
YjVgqNtfnZYwyqkffU+5w4BoF8d1JhEKIJVAlFrXleZnPOd6fp6qHl2sVTykLsZE
aLIcKfXkCJUkoESAi/vIt80KOvwSALrmuRr7uKVKVsAux3WBX/nNX1QnVYK+9AnB
x5LP1wdg48oIx3O9L5Eb00Yv1Nikd3YOb9AJdBUAwuO81kuzpa/XekCBqIM9o8Rg
2UOdEWSy
=Yfru
-----END PGP SIGNATURE-----
