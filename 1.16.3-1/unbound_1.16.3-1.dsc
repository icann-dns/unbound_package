-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.16.3-1
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
 01a3b7a85e076bf0cdd4da75a06a13bf0c49a298 6204330 unbound_1.16.3.orig.tar.gz
 361082add7c8cb8b3782df23308c286085e7225e 833 unbound_1.16.3.orig.tar.gz.asc
 bc83158daaf3f0bdd8508b639647b07aa5e1008c 28536 unbound_1.16.3-1.debian.tar.xz
Checksums-Sha256:
 ea0c6665e2c3325b769eac1dfccd60fe1828d5fcf662650039eccb3f67edb28e 6204330 unbound_1.16.3.orig.tar.gz
 46346a4db5fac1f259793e4ed4a3902ba5d3506517eeff33c5d150343091d2f6 833 unbound_1.16.3.orig.tar.gz.asc
 c7993f6d5b9b823c1e3741509b853c5e525ebbc7b90edde8a1922d983080588e 28536 unbound_1.16.3-1.debian.tar.xz
Files:
 f0a767b32058ae67311e5d3665139d15 6204330 unbound_1.16.3.orig.tar.gz
 18c181a557df1bd4f5c8276d9646b8ab 833 unbound_1.16.3.orig.tar.gz.asc
 49079cf6e1dfbf090fa7dca82735bd43 28536 unbound_1.16.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmMq5g4PHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5Zi6sH/jXqtx1imJ3UtpzKI6Ka3LEsg3nmR3zJpoL4
hXgh9Eq/TWbLsY3JBwlYlYPav3y2vljFPDIH68VfHouW/CEu50TQAAx5bBvX9hGO
ZWqLUT/NijzZaCwitoQEVFytfU94qJrxbDMNldJzymFYGnr1oxOXLKrSqvlCBdN0
2BFbIrTqSiuNRUdXz42702NTWSe2xHzKvtsnzdtd8z66B0aiA3GP//asRm9lJxYB
TWILDzNpd4c2nThVmwms4pSc985qJGwNYIGwTitAxfLgwVUHK2cZGoQsyNS3ty1v
1b4C8Hc8t8BssobKwiSin3vfHsS/+FShHr0lB2Ai9GbEiXDB7Po=
=YS+b
-----END PGP SIGNATURE-----
