-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.18.0-2
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
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
 4eae3f544676fa7663a6ef93bdce2832215c5f60 29992 unbound_1.18.0-2.debian.tar.xz
Checksums-Sha256:
 3da95490a85cff6420f26fae0b84a49f5112df1bf1b7fc34f8724f02082cb712 6315297 unbound_1.18.0.orig.tar.gz
 50be3272fcad024ca7d2fb6a2a3e1f8805e7137b01c4769f547246dd1243b8e0 833 unbound_1.18.0.orig.tar.gz.asc
 4351983b9aa953e4119925604217342c5bc5741b5b7a22ebb14bff8587896591 29992 unbound_1.18.0-2.debian.tar.xz
Files:
 67d5bb4ce2a9d6e52d2bc4af982fb340 6315297 unbound_1.18.0.orig.tar.gz
 d24ed63bc90796d706db6dd292acf55b 833 unbound_1.18.0.orig.tar.gz.asc
 24eec5786c4d1d3449fe09685d4413de 29992 unbound_1.18.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCgAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmT4gEMPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZJKkH+wZPQhd7/Ji1u+TPq3Abi2xXX+SQAwphUGS1
4PDcJrqB12Kp+48s54XPzm9I1H5Pqg/R7XrvS9D4eBPV7Zlp4yZ2/8RG5jrmGHAk
9gPO2aZKBL/oUCE5/gaqm05b4MCCOXlyNEtgtaQ26wmFRqnwOVI3/Vlit5RD8ROQ
uLiepV7vqwzReJNaV77x8e9WdH9GkJGoEbaBA/S1Opuuzq1aSPJ+/fkC3xCaPsh3
by5Qe2b678ylQu5XcYTgNDRe9Za+pRV4dbKvyMBeZRtq6IOxGwUnJTFU4b6pmqsI
raRgsJuzCvj0iwOm0hHBtkmu8hEMfcnO5kOGbJbnz0WEobAJD3M=
=c9HB
-----END PGP SIGNATURE-----
