-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.15.0-9
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
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
 3af886669f9369c6b350e8e2b98af597329db901 28660 unbound_1.15.0-9.debian.tar.xz
Checksums-Sha256:
 a480dc6c8937447b98d161fe911ffc76cfaffa2da18788781314e81339f1126f 6163470 unbound_1.15.0.orig.tar.gz
 6655bc6674d53caf652471bbb32d155f114beae6b0c4ae6d7108df75ef2c0fee 833 unbound_1.15.0.orig.tar.gz.asc
 910ba0738f637cd4e5e047f4b2ea127a41233c68ee2eaf9ead23e1235db1a40d 28660 unbound_1.15.0-9.debian.tar.xz
Files:
 9a309ea06df20b1f6fc2c10b826082ef 6163470 unbound_1.15.0.orig.tar.gz
 985b49b953303e315c0a21777169affe 833 unbound_1.15.0.orig.tar.gz.asc
 ecff8299db3c076e5defad2befe2ef2a 28660 unbound_1.15.0-9.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmJ2ITwPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZpT4H/jMhzcfb7heArkh5mI0meuQ+M183pEJFJw5Z
F8I//wzra1ZTGG9JNaCiNCP6lwB77+A3Zv40a5gFlrQO+qw/HEOJd86f4lZ+vAif
SXr9UAGzu+IYleeLuOrspWNzbQiVHtv7Z10vJYCX3cCxyQ+O7phobC0jn135trk1
qSS71JzeuAJWJM/MKKzcU7ypYpZInkxW6tc3fjbObWYvA1P36ivIBnNhsAc6E1Xz
ObJTOhkChyhJCFZpH/0UkcyM/VdrvfL8aC4IkvsT1C3VJqHFiT/g0yPcQgQZ8Ihr
oLcBaTszMzvToKsEKIikU7wjB+ikM9dhD34HBA6fyTlwgn7wkk4=
=ouDS
-----END PGP SIGNATURE-----
