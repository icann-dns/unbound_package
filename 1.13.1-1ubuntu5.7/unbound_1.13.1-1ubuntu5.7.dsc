-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5.7
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
 80a8f3dcb9f98d62845b14fba5d8ae117036874a 56808 unbound_1.13.1-1ubuntu5.7.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 3c9f20915fa238f39084a083c7402d212bfbd7010c1a361a73bb01c764629d6b 56808 unbound_1.13.1-1ubuntu5.7.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 d2cff2f771be79706acabcf2520f0f48 56808 unbound_1.13.1-1ubuntu5.7.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQGzBAEBCgAdFiEEkd98mdFcnQdP7vQkuGrtzot7pOcFAmbeb9YACgkQuGrtzot7
pOcApQv/RIhnBBVj2RuFSE7Ex8TDbZ5L37rQFM7v6FgoZAb4+adYQnAEY/YIClI+
bh9zd1PrYh2JRG74cp5LW4ChUYJLZvM7Wu8fg5aCLN5OkDEw/kfmHhTLHGJ4dJwm
1FGf1LilcedR5ja2bkrsKMChz1+r9xDigqPytZPWgbUkqpzMuQSM5yAuZI+fcR13
JEXAiiXkO1Q+7EnE5wdFP7jedw90fQnhFbM4q7xFolbi8wYPptAZ2BXcySmyRkp2
qtL9yE9HbJHCZ5BZQQqspgQuK7VLQo9iEJ4qZ9lGYJNbnnqXQ5A358Q74A3Pt9L9
G66lUUBlwYJEc99F2hX45B80TGDiyfoqCS2aTRAngKF4ZqlRKU6rSZzC0qbOJbIh
lXLaWxaGuZm09QeOLoDM5zOokHCcfyWg/Xht+SpSyvTIOml8CackUGXX/J8OesD9
nLyW7PnGvkdPxnY/xMekapa2klfcbqI1qfesBexbNNwB9lCsFCdiXiWNiD+eEWqA
Mtwgmj3N
=G2Ni
-----END PGP SIGNATURE-----
