-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.16.2-1
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
 9aea0e923b9d6779b5bc360094e24a4017e2bb25 6204297 unbound_1.16.2.orig.tar.gz
 3b8ef6eb285bfb6577b0f15ad83cfd5adb9f2159 833 unbound_1.16.2.orig.tar.gz.asc
 c3a3fb0ff7c714d4df7fb0005c78458d261d4c90 28460 unbound_1.16.2-1.debian.tar.xz
Checksums-Sha256:
 2e32f283820c24c51ca1dd8afecfdb747c7385a137abe865c99db4b257403581 6204297 unbound_1.16.2.orig.tar.gz
 586403278ddf4de213f3b5a5c46f81e87822546c62e08c8be12de39aea069b35 833 unbound_1.16.2.orig.tar.gz.asc
 8101ea951301508489e22a698a139c96436fac2a3d6c06b125fef7eaec4b6213 28460 unbound_1.16.2-1.debian.tar.xz
Files:
 974cbd17e2e2373f36bfce0ad5b1d4a1 6204297 unbound_1.16.2.orig.tar.gz
 61e4f9e3c7e40867555a2690e73f1942 833 unbound_1.16.2.orig.tar.gz.asc
 be71ba23eff3ce7fc879f7d488552d3a 28460 unbound_1.16.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmL2JgkPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5Z23kH/0IpOvcy0pnmomKarnybEvXVnNYJQgDUCHCI
/aeTpGJhW5b/2R1umzpln1G3AXPQ3mT59E9POpAOgtzQiyvkM6jpm8q+geOhKHNv
fmqZLqFCxx1ZatyOMx8m31v1G4aIQuMJNfN5cKWrkGuGVBw8C+Mw8H7uzg+oTLZd
OHAxYS/lhxRqmCdLOow51k9NyBGpQ46e9plolLIvhQFM94KwUvvUdNc9MHTT15ms
89cT8kDgQYoE6v1cerFhbqWTNdtE2J4N86etjQifo3fUVubCpKNY8UEb9udyoMD2
QFzmJ5dkAtqBGgavSRY0+6Ni095xYgxO1OXv5Gp4R2OagtvPVBk=
=MHrW
-----END PGP SIGNATURE-----
