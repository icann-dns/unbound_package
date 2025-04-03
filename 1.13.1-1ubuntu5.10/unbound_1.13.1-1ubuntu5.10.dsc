-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5.10
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
 c6b3785077bf10f9cb9d764a3cfc228bd2d4c23f 59244 unbound_1.13.1-1ubuntu5.10.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 c17a98ef15d258256e1d04512a00e8b8a4a6a47529ba627ef08bfe2fc02a1e4f 59244 unbound_1.13.1-1ubuntu5.10.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 09674eb78b2e61ee1d4a79bfcaca0ea9 59244 unbound_1.13.1-1ubuntu5.10.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY+78PeFNUUbOfyS/NLitfZUp55MFAmfuyKEACgkQNLitfZUp
55PXYA/6A03W3pfwA6tL2WA8ijwIsobVGICHswV03Lsu16I2XBKT1NhrJYeqddZL
uiA69tmUK/j8AbRrtvHjyeUOH7YGUb+DKFaiCRpeQ8711YfEKcLfy+xpUupPdww3
63Qh2JdtkpFUzDUoRIsJ2FsdekCD7CgOzj8C5Na4ENZPv3x7m/z/66G4QisD7HA5
Z7935Fx5E8HaZe/WDo8UGU7Pbjajw5mG2jZn3YQrBqI61T8gcmqj2ZhCVO6KaTyi
ADLz0XTQyKCKjluCao1T6vARKWO6IIYzprbt1sj+Vy9JKoUicx0FXRlpeGp/R7bP
89Fpkh+lH3bL82IFZCFZA7azLXdBoT4PP4wtYnAB/hU5s50xwyL2ymd2Vekm2wuK
RqTVcz+g3HjYwykHOPdvmL/qNxqu6AljxDmXgSKqcln/VdLF3BE+OmNy4izh3pZo
+izU2DCI2P93HICr3czPRl9MO9ho189oSA50B3pSvR6PsY2WKyp/AI8CnHYGwZJg
vrahrLSO1AHTCw5MG8KhPei2lPb1ICEQO7I7b9bWHHIsOAGA9xIv0fHKq58XHVlw
xEB4V1s9vgIRUphis/zk6qUzI2ZCgjG7sH4eEoDZibGaykBs1rNNBuNDszHqkzrl
KXJXMbCSqi7Io47WZ7EDiodJLj4croOIa0mjgq6/jAblqCXYDcQ=
=kWZV
-----END PGP SIGNATURE-----
