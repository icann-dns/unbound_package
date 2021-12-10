-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu3
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
 b0fe6b69ebf69125ce10c0d508e5a47c0d69dc19 20968 unbound_1.13.1-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 74be92c4649530b237acf0c6c4ec4ca837ddf3d02f4caa495dc92625f95b334e 20968 unbound_1.13.1-1ubuntu3.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 c2ad99e18e4d4d1625c98ad2a1f72ecc 20968 unbound_1.13.1-1ubuntu3.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmGybGoaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz1uahAAhWbuYHuyGVH5jtik7Mvg
JhOLhmYGTyg0g8nxarns8rfUyff6fUNZ6PF3gQpnr9XD6vFN1dC9vdKNZA4wzynL
0SZYemuFT3PAos9c0yQ2X4sfLRggMY1mt2m8PgwJukCgg9qZyWMBXmNLo8/a8vWw
2C/T4yMs1UsGXMNulVGpKXQz6+lcb5hO8rZmo6pfVrsWggEpq1rwvlqtq8NOqK5k
CotmpGHFmYoAAowHxKP75dQdYBV/2qLPmmrFYxvN6LDikk7ErcBHIiOnneozkhnc
fqgfXOLAlYgOlicya3KqLWwyZ7Vx5PkfzqzzGVCROgThUR6aMn7itBW4Y+aXkZzp
MLfYAqw2fSseSlaCdcYQjcnY9WwEotA0uiANFSiFYtLjEmG7S0RWI79wW+ypZy/F
Tjduo7wabh3+QYzeJ1uqtv+TvZ6OI+aMgs+6NGpkVKLMM4jJJ/tofwPppIsdWUbQ
dnS+ci3AIMmxmW5MAPlIFprHXIGm13qk8WQgDVCPlcUpReEQ6Hts88c/M7mZKkdv
rkFqB+XKCgd80LiLZ72trD0sh5FqRwt2ab2RYaHqh+VuFMzaEcNtUAY0NCpSuzjf
FuEcZ9kxbVTwXSqUEt57TA9DjpVLBwufHZDp2R9YxA+lAQFfEZONGHxxypQ6cZZK
e5yQ9vx72IZTGysuaFnrdLo=
=Ah/p
-----END PGP SIGNATURE-----
