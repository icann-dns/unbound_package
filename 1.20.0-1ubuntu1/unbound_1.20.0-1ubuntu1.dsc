-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.20.0-1ubuntu1
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
 139fbdfa6fabc2ea020f1bff0901c57ce9b45721 29728 unbound_1.20.0-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 56b4ceed33639522000fd96775576ddf8782bb3617610715d7f1e777c5ec1dbf 6550938 unbound_1.20.0.orig.tar.gz
 5f8a1a9d604a5011d897ed9f7b2f6382a3bdea3323b63005280638383d42c953 29728 unbound_1.20.0-1ubuntu1.debian.tar.xz
Files:
 970d8a8800e6993d4453d50979b0c657 6550938 unbound_1.20.0.orig.tar.gz
 4a4f9e520e4a84c0add0eaf82ee6521c 29728 unbound_1.20.0-1ubuntu1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiv0I09G4F7LfiYL1AaxLQINZCpgFAma7vP8ACgkQAaxLQINZ
CphkTBAA2zHRSTnry5HP2qch0g3HbN/wlr0qsTbjNp9eDKahWzbUhmQZ/xl29z+f
Inf86yGLZC1V2LjdKglV1lRUBes0h+UGto9IHgA4RqlQuawTgfJLSi1pkITiJww4
IhUAeFVPDzA1hth9wwsiZIUGhDRrpBjJoH566fFYvFYHaBi3r9RpPFw60Jcds/3W
kla8kER3iZzI2VxskdFQt3hVn+76uml8Pm4qxKcKUDNOSMP9kFyl7aSTQZCy+V7l
6+YljcjJ1RNowkD1GP3JR10zhE9WwjQwhUNYdgqnsY0HtDZHEuYXFeq7Mq5dO9K7
QpGuSSwVR01Y/1rQGVQBMLAPISYkfxG9nK1nFc6DwRZdlfu3DNEX+CNZcvm/9mNC
ZNTEJc8JS/jn7KIvkp9Iny8fLnpkjQT1xo4x8HgGCsuy9nNM096TDrB1Q3L3ylrx
+h5CrEdfILZJa5PjAb+HKWMurJl7pOXnStXrKSvdVz802KY0anBnrXCsfXfuG8Mm
dWDuFhzGDoePUMVxLSUNx2ZeFY6TXhmcH281K/MJVAkS42kXE7xNQP/capN/HpMf
xZoaBTqfX5TVNk5QLyb7vWbRkEU78Ys3BkfBvnFkhVsOGKZD5U5HodpkD3IRUnVw
Jznw/n/RE/0o0IzDWCfeYbnNmJeNpDpOUKRVMZr1U8PDpoFT5jQ=
=ScKm
-----END PGP SIGNATURE-----
