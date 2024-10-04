-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.21.1-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.2
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
 1f73a40d565a6bcbf137f0f90402192222fb2846 6568258 unbound_1.21.1.orig.tar.gz
 63a39e0b6ab3a206d86b187cf05d5f800463944b 862 unbound_1.21.1.orig.tar.gz.asc
 787ce5bf060744418fce053f53948a2b10be1092 28820 unbound_1.21.1-1.debian.tar.xz
Checksums-Sha256:
 3036d23c23622b36d3c87e943117bdec1ac8f819636eb978d806416b0fa9ea46 6568258 unbound_1.21.1.orig.tar.gz
 65368823a7bdcb5b25664213f709065ba8bf3931beb1096d49972794719b69b3 862 unbound_1.21.1.orig.tar.gz.asc
 4a782eabbbbb62c9d37a81742647ccfc4262224872cffe97e387f1e53952dc83 28820 unbound_1.21.1-1.debian.tar.xz
Files:
 94fee452f4f7c3aad166d65533931c0f 6568258 unbound_1.21.1.orig.tar.gz
 96be1341787ea53d91123e06f40621d8 862 unbound_1.21.1.orig.tar.gz.asc
 74e66619e39d7ce08957fa3f6d1ce1ce 28820 unbound_1.21.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEZKoqtTHVaQM2a/75gqpKJDselHgFAmcAAFUACgkQgqpKJDse
lHgdEw/9Eo4JhxWAak6DB66WvV0fPKDabO1D1XKgyi0jpQHftEq6qP//foXf3NoH
4h3RT4ndqjiErJD+bACJv6a0upOtFizwHuB5wD0TR8tbG+T5rQjw4VThA5uAbOou
vTzeh7xSYUl9UKCnOm8pGbleGeiGwUHfQKaIR36MA3jcV+nTaw6Ko80qxyP98vBi
Sn8Gf9S51JzDfEuXYKDwgiXOaZlLloprpag7xsfV0prineN9LoO8iMxYZ5GVTDkX
b6sd3u+xtsVOONovkcFzPXc5f5LlkgV/IUUSTDaoMnHAejiuFNp74F9S7+yXXGFV
EUSj/qpHqcMdvvNbRsQ3yulkbIysbnXbzI1ve7n136Eix+xX/FrjlmDbPegDG4Th
NBAdKTGSjM6WWB5yPL8rQXKGYcrfMzN4fx84oolrWhn6Emr0rk4muO3Wl6pqWzE5
NM1nzjN/L9hsfCzOcufFZ6R8Du0eBK8mKZOhVfFMTvlFss1dMIT2cmQcAq94ch7n
quydw0xWXNx2BAHiYw7417Py4XuHwNAccMG6OGfcUNGCKxH3GVUZ8fhVQJ5s8omJ
BrnAvZgTXOiy2dMB68Lc7SuIW+kb/hPJL0hqTMpqgowox8l42MePxb7YlGz9fW/n
7R4I7uIIoR6sTNC5KC42QckzlqKwXQDgXzeu9VVKt/EnPuqwEaQ=
=TsGd
-----END PGP SIGNATURE-----
