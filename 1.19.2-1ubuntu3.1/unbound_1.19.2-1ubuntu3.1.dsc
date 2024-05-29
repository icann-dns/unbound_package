-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.2-1ubuntu3.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
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
 2a1255968b0b203d65af49b3449a52056e61aba0 6340281 unbound_1.19.2.orig.tar.gz
 d549533a084633b4a63727d8549334c1f209290c 37236 unbound_1.19.2-1ubuntu3.1.debian.tar.xz
Checksums-Sha256:
 cc560d345734226c1b39e71a769797e7fdde2265cbb77ebce542704bba489e55 6340281 unbound_1.19.2.orig.tar.gz
 39b6e69d6c598e63958e19ae09271fcc439d7a9136b8fd19dcbbbc44e00eca95 37236 unbound_1.19.2-1ubuntu3.1.debian.tar.xz
Files:
 dca860b940fa3ce6ec8c4542ea83a275 6340281 unbound_1.19.2.orig.tar.gz
 90016069c93538bbe7eaa1dc87cb5058 37236 unbound_1.19.2-1ubuntu3.1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmZEuR4ACgkQZWnYVadE
vpN3+A/8DFkhnSZnhHqvkg4+UHwPDmZ9LfrG3ox+hUPCmn+SUdfhBTbvwTlz3dZS
Bxfom6+Xd9gFEB6hYA3ia4yHs21n0iJ/h/rco2CN77kYt6MrHDvCzP2LtUYHq42N
xozQXqTo2hp2WrbojtjL98mgFoUXykvijFbtMhdHXIWwotFV+BalmoOoSBy5Tixz
n0qOH8z8g50A2MrKRVMeATYYrv5io2i3hOOLfJ+dpTADQC/TWEKYHjTh1D4iWiwZ
Ewm8GpSIps2r8NH1gCCXScA5alNRfquiJxlwGBguBi9b0lkdCVPNPbqN95fH73iU
JdRY45gngbxSeZzfuD3YdSVdCz5hF8C8GYFSWHWn8aLxtBfI4UAfUXJZY+DgQkhd
ySt0vKKZtAeZTApFB/Lor8BMZ4jkc95Kg3S8BxjjJ+hNlQDzsQ2bykXwYsxJbSMv
iUjSWVstjKgjiAecD/9+L7rYuxpYQgNcYWlHqDNZQdoEFO1IhKib4sOpdG9QKUxC
PgA5vqLisO5kPDc0LpejZbD51uCA1lG3RK3az8+Z4xWq6qTF0FyRQxOOhumV/oMe
jTwCnvHA8AE1Nghx2wdXuvat5TsFl1iOltyWkhQONiTyuya85F96pHvOKLIbJSjg
tJtWABIkraUrtQXbPFMv3SbRaKBaFygV2EwK57niGaE1SHHm97U=
=l2Af
-----END PGP SIGNATURE-----
