-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 561522b06943f6d1c33bd78132db1f7020fc4fd1 5976957 unbound_1.13.1.orig.tar.gz
 75cb4e7b12aec395758b2e5759a649b7f467830d 30352 unbound_1.13.1-1ubuntu5.1.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 af35698cf2b7e1eea1ef7d27e0c636acfe0e01a689e1211c7f7f97c9cdfccaa3 30352 unbound_1.13.1-1ubuntu5.1.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 503a536e32458d04dd9339f1b91dcbbc 30352 unbound_1.13.1-1ubuntu5.1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmLrtKoACgkQZWnYVadE
vpMq2A/+Jj/p/lfNF0TXg0jN8gO3wHy9S15ViYKXvGa7QJ6/HZ3ndkdoblCt2UOx
zQBuuYVmHpnJK225uiR1zEWNX+d0B2Ji5mQPECdKoFxDbyUAeUFrEPQ8QlZ6MyUR
CtxrY4FO0Lnqbi7/IFss7mjvMoYfy/ZkRkCIk2Ta2tPtJuRAUBcmLGWLRPL5DI3y
XibEm+4NUrLinddhJzzmFrB2eTOeTn033Sp6mOxOj5Ig3HleD5HESu/TexgiuMFV
lmKW/4eDtFh0oZmTmPsQsRaNJW9RTP+VwOQmU1rJlM2pavMW4ami5hIVH4rHJ8si
Par2Xx7hpAba5R++db29mZGgRJZv4B/WB+hiZgBOl4ZHng15AWAPc9WJ9/fwI/2Q
euNrw3oi00cNWqqyeQ8SKXqSHaTnT/4aY2bnXhHvbDXRhmbbF6R/NHpW5znU0hb8
BQB1tKrWYv8F9Vb+QGsOuA6YED1pmLJHPQF5+RlV4XlhiQRQHaAX4tUjZRPTg2EE
+cgzpcxoVy/U6p6tqPIWLuaByQiy/ppLn6rmgNK1SPJxujEYribaMMW6Qj4Cz8Et
hT9IqQpJ2L7kW/g7S36mzXJmdPVwWtIVzuG7VOwmSxIMw0eGyP5voYpe3GzKynoW
WewK2G9GEI0rWDfUOEXbgOm8BoQUnunmVH5IXHjTMgRbHWirkN8=
=kXk6
-----END PGP SIGNATURE-----
