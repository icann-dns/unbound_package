-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5.3
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
 2eb34293db8be1f9d76baeaa9226dcaf7bd55540 35088 unbound_1.13.1-1ubuntu5.3.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 6b483517fdb09287507833617460b04ce89d9c2e66125f1c2fc26092f5ec1d2d 35088 unbound_1.13.1-1ubuntu5.3.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 422e32954cae27ab0fd83a4ed5809083 35088 unbound_1.13.1-1ubuntu5.3.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmN0Kg4ACgkQZWnYVadE
vpO24hAAhzf1KPzul26dVpUjS1A5Tkvfx3TDiYDiZ2M9V71hcvoAomFXkVZrbwyY
rYFNFoLDTy9cmx+YceS+8AlqLFUGM8oT71tL4tt2ZUSVgLpvP15d/DrokMMM04Qk
SMy5Gr+tguBL1Y1E1LJFQf7pMgKUkBebj57xpdrUGwEh8HXbXXHwFfsbh2O0GgHr
XkU8QYHlXjmmLAqYDyZMCI5TN7ut6DiBwUVAXJSc7Xad1EKgdATeGQ3EPm/sjWDh
Sk9LHRnDndZcCZvhxgNDlt3cQBXISK0nqbHv1e4bwCgtm2EbYcVBLT3p6gHNYYJi
NKdK0OyZ29F87Eb4OEcIkoNn8mY3/DQQ4fCrPaL/9CLH8ICz/riM7blS7VU1XlsL
bQwV2j6+Brjty1TBJ7mW6UNuZR8R6gYj7tBL1wHE/EZzm45Rpv9zTP7xU+Yn2vOp
unXWsjyWuLPm3fXpjZ+WrpdwGeECJoH7zWR6paGTzv6cVTHBbt2GRJKhmKCWDMhe
Il6Y/0HX+Xnbacg95ZI+GOz0TNKrtMAb5lgnej7LEUjnyBb71AFpHtx0cdDIev8J
T3IETDfAd9SWEyj3Y25VhhVy1WlnV2DIZNgjj3ZazO3+yOm8PfAJe3YPgB8CZjxr
+pGq4jGaUHiuVjObIcGniKfT1artSOdzgZ351P/+SyXGvoVdZBw=
=AeT1
-----END PGP SIGNATURE-----
