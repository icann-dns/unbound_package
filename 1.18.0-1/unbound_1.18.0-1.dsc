-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.18.0-1
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
 0c5350ed7443f75b98c1e9b58ea664f243059e6e 6315297 unbound_1.18.0.orig.tar.gz
 412426326667e923a29e56970b874e64ce0e69d4 833 unbound_1.18.0.orig.tar.gz.asc
 2fdac654bc69210b58876438964b12bae323f67d 29768 unbound_1.18.0-1.debian.tar.xz
Checksums-Sha256:
 3da95490a85cff6420f26fae0b84a49f5112df1bf1b7fc34f8724f02082cb712 6315297 unbound_1.18.0.orig.tar.gz
 50be3272fcad024ca7d2fb6a2a3e1f8805e7137b01c4769f547246dd1243b8e0 833 unbound_1.18.0.orig.tar.gz.asc
 9cb379ada586f30b614a46f2a4571df7e8e21a5dc8d96a728e48ec4f305f8fd6 29768 unbound_1.18.0-1.debian.tar.xz
Files:
 67d5bb4ce2a9d6e52d2bc4af982fb340 6315297 unbound_1.18.0.orig.tar.gz
 d24ed63bc90796d706db6dd292acf55b 833 unbound_1.18.0.orig.tar.gz.asc
 77a05026ea24a3515555620d429d16f5 29768 unbound_1.18.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCgAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmT1fFcPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5Zo60IAKC9LpyB0s9lYZ4AgHmoBwHV04554q5rBIlf
MKC4JFQMODQOodtxZDd5wlLoJKTuOpF6jCH2uZmi2FhZQB62jWODDi0eqkV+PHJW
bY06RfT8scEAjr4d7zWImPzh5riHKJkl6tQQpe/8V+EcXnBa53t8tUfku7EUHwbu
blz8xHFFhkb7snDQQvvJBsWVbFtqrQn5TTd3G8boFRYYwqJeuZiDlUgsuuVwno9R
jrHN0a6IjnsVrpfw4AYH4ROWNXsm0UhlZ+35pZhdjCoV4MUaKtuFrx5r2877NM5u
YLC4bvgNf5NbJLT8WelAjltgrHPKmYPYbc0T2xDjoBaqaqFVIDo=
=hD78
-----END PGP SIGNATURE-----
