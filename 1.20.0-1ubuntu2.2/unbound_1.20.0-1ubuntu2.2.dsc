-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.20.0-1ubuntu2.2
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
 e1963919e49a64151bed2475e470042b631950fb 6550938 unbound_1.20.0.orig.tar.gz
 4d9fbeeebe54105aa6058becf618b2c8b9ea41e3 33356 unbound_1.20.0-1ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 56b4ceed33639522000fd96775576ddf8782bb3617610715d7f1e777c5ec1dbf 6550938 unbound_1.20.0.orig.tar.gz
 4ddcd26e62f70c8e92fc28345cbbfd1a35e5930dfd02d3ff44c00449fd75b2d8 33356 unbound_1.20.0-1ubuntu2.2.debian.tar.xz
Files:
 970d8a8800e6993d4453d50979b0c657 6550938 unbound_1.20.0.orig.tar.gz
 5ac021a114cbbc6e882fad872a8f94e4 33356 unbound_1.20.0-1ubuntu2.2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEVovyKmYzfL/Jprm3LIPbyOm9DjcFAmd3w6gACgkQLIPbyOm9
DjdgpQ//U5mgUrRIEjlPOe78/EZqw6f6xWVQHQ5txyU9X98XhIyrzKB4DJ+i7Eya
AjSXo+Oi0tJ1Xa9iJ1q0nLQZMDPu869tmT0UL5FiZSqOoyl3C4qB3zQGJNmfNunc
QHuOP+iEgkYftEIkLwMZpMcByML7KJJ6UPIb0mH6zgDNRKNg/zZ7GLe4n2rKiULW
5W/4S8pKDAev3xaNSIZTGS4KKmkHMbcJ2HHu/X5qu18btfewrsxQW0vxEI0Goi/8
3FEROJ+MfHd34vg0crMPEZlB8dAa9inbopLigyRew/Wj/SglB8LgXCBAzR0Piw06
4BsozAiD3C/RicGonlIJQMdoznkfGFdvBKeSuoFhs0JelpopXUDwGPiq3zoU5Rvf
PLUEBHax9TVcQMg8ESTR8tZizSBoDehEYAe5q62xlRDuBG2UmBzoXxOkqYsXtbsx
Z+wcgokYACqJLNX+EVo/UT4dLiLuS7KjzBLOlGJrbJfmsMGVv16khMB94JY/dsu3
4z0ESdEbpADdIH7UHcnupw4yPvMDxBHXE/xUdg2qBGV1/egDu+36YL4uUU0sMmqA
9f/FfQuo4yq34Jsu7SjnEemvtZdxOq8G+2xbLB9cpq1E38ofPEQPRTparOzG9wqf
8TByK3c360AhHrPYLkjKzUN/C2H4n2mlr6DHUpgH1WxjuooyP4E=
=kvWQ
-----END PGP SIGNATURE-----
