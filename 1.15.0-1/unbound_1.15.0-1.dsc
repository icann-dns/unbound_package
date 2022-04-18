-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.15.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
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
 27291dbc57bc15cbe2906bea449cc62f44a2ad23 22132 unbound_1.15.0-1.debian.tar.xz
Checksums-Sha256:
 a480dc6c8937447b98d161fe911ffc76cfaffa2da18788781314e81339f1126f 6163470 unbound_1.15.0.orig.tar.gz
 6655bc6674d53caf652471bbb32d155f114beae6b0c4ae6d7108df75ef2c0fee 833 unbound_1.15.0.orig.tar.gz.asc
 a52305c29f140107440e455b79e42035d870af001825f22c99314a83a610127d 22132 unbound_1.15.0-1.debian.tar.xz
Files:
 9a309ea06df20b1f6fc2c10b826082ef 6163470 unbound_1.15.0.orig.tar.gz
 985b49b953303e315c0a21777169affe 833 unbound_1.15.0.orig.tar.gz.asc
 4efd16b937c3e4807795aa3fce7fe35d 22132 unbound_1.15.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmJckDEPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5Z3qQIALutX9PHMDklajKSHY49om/VfT9MypUVRR77
vzf66rAWALYX3i1IRdXpROm4k8xIz6Lh543gNzpAmpqVKQh9PuSmiDLCrs8VZOzI
q3uTtixwCNAxFVg9F+LBc0hAC96dFJ5eK1nw4TvYshkyToSSWZshlb3HHhNQt4x4
oK/FQVXAs352wlpr6bigA0jlUgW2TSMKcr7rR1t8JXuOg6hNPAXCiqigheRgo/fk
7AiN4qq1LTtl/NjCNl7FrUZSGUj4Enjayiz8bZOFKuC19ZIE8mMIRtJuh+grF+sq
71vXT7mDgeapJbUePmLAC2c5cNaQIRIoi4uRJA5WOxbg085K9eE=
=oHU0
-----END PGP SIGNATURE-----
