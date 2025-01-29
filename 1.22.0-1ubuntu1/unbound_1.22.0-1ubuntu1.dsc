-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.22.0-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev [!i386] <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkgconf, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 0dcb1b90126eb244aca1ce01c60da8aa62e0f314 6682466 unbound_1.22.0.orig.tar.gz
 e37b8af9ab4820cc6bb2704670ec0334abda3bee 29768 unbound_1.22.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 c5dd1bdef5d5685b2cedb749158dd152c52d44f65529a34ac15cd88d4b1b3d43 6682466 unbound_1.22.0.orig.tar.gz
 af6afdd1214c25dfbacefd5dcf88b65861f2effae0c818906904e2bb47a38977 29768 unbound_1.22.0-1ubuntu1.debian.tar.xz
Files:
 be0e5ae64c6619a638c116addd4da670 6682466 unbound_1.22.0.orig.tar.gz
 c94100f521ffb7b82fcc64612e1e8c18 29768 unbound_1.22.0-1ubuntu1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiv0I09G4F7LfiYL1AaxLQINZCpgFAmeaJ3MACgkQAaxLQINZ
CphajhAAuZTKlFcVhuzN3sPD16FWTQGmDDJBVRB3gHFwxQCtwJMRO8j0R00ndxXX
eY6EyUYDk84bSXUhL8AqwXFxcEDHGWH0/6GQMoR6exAzzEA/TZbMkcuYXSjBzvRE
eFG9BBiH30rjsTcEAfH8S7aw3IbfRmimFwncCRnq1mPzx64skN1BZiTiRqMEFvTa
sCo8lgh1kHH/ZjLJkmU2ZXcF9atbZHHlTpRBkBgSM+9IYoNMQVcenpwZpsoUUvwQ
+sLsrpf60dvxruaWpTqoDUFVFhkKfCA4qRKBZF/sv3zLAFSpMovl/kMJS8D3mOQG
/Pz+CCie0adwxOAr/mU4D00fbbDL0CubYLQi2x68fdPz7NFfMS3PIozfpRjSGB43
60dC0kMhbygfJ/hntwyB3xEJSSh6AIRWFVw+Fh3LHeLzCEmHvgegxTYykz2rO/Ue
GGrCjf53wsjh8XRyf/X50Olp7tIsD/Cu4KhoG15/9udly89XzmGvJJbzNUQwHJ+e
X+mKeWrlxYDT0lXFrO0QUzhQ1XBRoHeS/PMDhkane1N4+apTux1Qnv8itoMX63eX
/ta2qrSZpeH40nw0BzTgPooZOlSzcW7zcF0pApcJfwRZmPzJs0hLFWNTk+yY/0nD
Ex7VGq579Q/qCPJzs+NstZU4iUMZIY1oScLIdD0hw0z+OJjwZH8=
=z5NG
-----END PGP SIGNATURE-----
