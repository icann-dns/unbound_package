-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.15.0-8
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 06dc42d25aed938d397be7c8bec719315e527a41 6163470 unbound_1.15.0.orig.tar.gz
 5c50b23ed188844b56035ea343c5a3f524951f44 833 unbound_1.15.0.orig.tar.gz.asc
 197966172f21a27ef4a9023994f2534148974f7a 27592 unbound_1.15.0-8.debian.tar.xz
Checksums-Sha256:
 a480dc6c8937447b98d161fe911ffc76cfaffa2da18788781314e81339f1126f 6163470 unbound_1.15.0.orig.tar.gz
 6655bc6674d53caf652471bbb32d155f114beae6b0c4ae6d7108df75ef2c0fee 833 unbound_1.15.0.orig.tar.gz.asc
 ac675a07c0ae159eb475db9b043caa91561a0992cd4b7347f3a8041913458d2d 27592 unbound_1.15.0-8.debian.tar.xz
Files:
 9a309ea06df20b1f6fc2c10b826082ef 6163470 unbound_1.15.0.orig.tar.gz
 985b49b953303e315c0a21777169affe 833 unbound_1.15.0.orig.tar.gz.asc
 542ea5613a89cb63ec4f477f998d05d0 27592 unbound_1.15.0-8.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmJsBaIPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5Z6qwH/1LT8hxMNiXw1gAJd0nEs8PcIQti6RvHXFnF
xjXzEkOV01DZfdnZ+avBgYZKPz3XMT0Wgf4651lX2TZUnYh/YsSRi5ig6mshzofd
S/GnVzDh3xOhIjSpKfxW3pGGSxLmujFeVC1Qy1yy3k7hERBn1OfklmG8/nbRzGGY
Pxfhmh96NytKBb/cUYT4W2wPayJH4USDOJPgI/U8rp4USLgAsmiE26bvab6ww9/H
Tt41rZcJ3LSW7IKZ83byXyVYoIg2gIWcYg8PdiCh2KcYGhdTMubJY8D3afLdlhF6
BXCCFXR0ZehL43mdA8msjPiGOm0Qf820c+QV/qRp4LVybqCmXUE=
=8Lmv
-----END PGP SIGNATURE-----
