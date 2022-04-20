-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.15.0-4
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
 ccc0e5df847bb31d4dd8c0a092d4f0388649b9ef 24112 unbound_1.15.0-4.debian.tar.xz
Checksums-Sha256:
 a480dc6c8937447b98d161fe911ffc76cfaffa2da18788781314e81339f1126f 6163470 unbound_1.15.0.orig.tar.gz
 6655bc6674d53caf652471bbb32d155f114beae6b0c4ae6d7108df75ef2c0fee 833 unbound_1.15.0.orig.tar.gz.asc
 d9d083b149001d3a2c70a409b96a689256a0548732085fdb1ad8aa598bb91ef3 24112 unbound_1.15.0-4.debian.tar.xz
Files:
 9a309ea06df20b1f6fc2c10b826082ef 6163470 unbound_1.15.0.orig.tar.gz
 985b49b953303e315c0a21777169affe 833 unbound_1.15.0.orig.tar.gz.asc
 fbf1b63641559e64155eeb4d06af75ac 24112 unbound_1.15.0-4.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmJfvKoPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZKQIH/Rl4ZAOzWWsvJDmGPu5d0yeFf/7t6Rf/SzHn
aTGf+ly4a2dz5eJAAvmPgoaJ2RSAB1DCNZ4+EWL9S73u/BMXg1GD8rZBYGn41dsv
6dYHxurMoqJwmCQ4hYaDwOosh6i/Z7lXczXgKD18iwechW/hBFyvPuijZl80bXjT
yEc9fIBPcazzsczDIKaSy4bJ0btfDMUjYnE6gLiKLPSNd9rDRdfaA6XDieVeWbFI
kZRUyrFkXGB0SySJqD2XG6gPW01O9Z/VY/kcmjv2r3/3kgtSUFN+60hcgNRHs90c
UhAHowAwMOQwDh2/6GYpW5WL2+QdU4aiWZ1wuk1KShWCf5r3UpE=
=inkJ
-----END PGP SIGNATURE-----
