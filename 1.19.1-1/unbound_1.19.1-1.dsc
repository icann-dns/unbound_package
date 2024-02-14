-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.1-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkgconf, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 181513c7ea6bbb5ee1e0e7c38e2f3e020fb9503d 6340435 unbound_1.19.1.orig.tar.gz
 8fa2c4747843b1b5dc4a905f61ae808635fc7551 833 unbound_1.19.1.orig.tar.gz.asc
 f6772c07f50180b4e077162e281348fd072191bf 30128 unbound_1.19.1-1.debian.tar.xz
Checksums-Sha256:
 bc1d576f3dd846a0739adc41ffaa702404c6767d2b6082deb9f2f97cbb24a3a9 6340435 unbound_1.19.1.orig.tar.gz
 80ca469f1ac99b55f1370fb08b115eeaab87b3e24e644cf038578841c1c50a5d 833 unbound_1.19.1.orig.tar.gz.asc
 7674672333a0a43ac50054839eb4fb85923e54ad9565b01c487ac4af2e22579b 30128 unbound_1.19.1-1.debian.tar.xz
Files:
 73ca28029afc478639506b7d86076944 6340435 unbound_1.19.1.orig.tar.gz
 89d41a0e9547c7b56d897a3f4388872a 833 unbound_1.19.1.orig.tar.gz.asc
 b04d3257da8422562e6839be7c488f2e 30128 unbound_1.19.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCgAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmXLxnkPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZBgwIAJLXlk68goQwemQ1ps9q9K/hDUaEf+Qw2OV+
qsw+BR5EWsFaVGk8+Ei8d57BRZ7prwCsdIuOAmhodN2EdqK0xDiVfpWU3gk7tfz+
fM3mINBki1CS71qkkXA/Fw0Quqpiyid992BfeLUUsVDizHHSYq75CK8y9iMaGveC
az9k3aWJBeOHTa5EVxeiTk4eiRvhyxMfzMmlG/l3c2i6EwYCzgSw5zfRyO4W55Wj
ZMitqcH0uaden+fIrwmPQ30JWoJ34BzW0fxl58YY8EvwBgOa8WIO5ZPAeL6ZrEWI
7zxUNit3vz9nJ3PI721WqOeykPQFuoAVDY364q1qxXW2SPycMJA=
=nRjo
-----END PGP SIGNATURE-----
