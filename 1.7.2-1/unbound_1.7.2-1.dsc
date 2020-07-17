-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.7.2-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 09030d0812458ebe84efae7c837f01d92b16adef 5570654 unbound_1.7.2.orig.tar.gz
 3d92bd5f2f75270760842ff34c0241f126be9d10 17868 unbound_1.7.2-1.debian.tar.xz
Checksums-Sha256:
 a85fc7bb34711992cf128b2012638ebb8dc1fe15818baa381f6489240845eaa0 5570654 unbound_1.7.2.orig.tar.gz
 ac95afc2057ca98d5a3e96e0716d1692afd9f49dca7d647b938b145738989af0 17868 unbound_1.7.2-1.debian.tar.xz
Files:
 1f4fd7e5032a9c5658cbde2c83f5f3be 5570654 unbound_1.7.2.orig.tar.gz
 7abcbdd8c1f31806e2009519840fdb70 17868 unbound_1.7.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlsqzF8ACgkQAYF6sKr2
za7wcg/9Ewz4AZ3cWTawRJeE+0OD4faxng5Gi8yZgydUy5nkZAP7JKS2wi24zsGv
5QJzgijfWenmOCFNueUp+bd+ON1FP4sr3FC7h5B5HgrAv2yOgkqapiGS0U0pyn2i
9joGIugVdmf6Y8u1Z8WD8JZNy8mfoQfB9461xkkqnLZTzeHOSnkDwhNlP2kBFgT7
nDdSMMqzWtJRYDZaP5m8xjJ5+pRq6CZ5FciUbmwJ0opowarGFc3AYCfANfghlJk5
OEnHGlyoWKbNTACDSAVBJ0bur4a3JalEHYGunh1nNn0pLgLevtKlkrhCM4jaTHxX
3SPQuLwz7Pk4irzooivH8shYtbIv0zcCFhCwxNV6VTQ//TNneuBKuLf0AJ/Y71gt
2X70+vduI+6WcEF1nUb8i1kiHUXCjz8wDhIFfo3xeuEbfj2H9Au09ARwCUwDwxQg
6/JtIOTQnrmZB+p3b4pAYIHKJS3YS+4Usisyl0bThTD5bL7cB3l1V00R3pLk2Q31
atmbGICC/LBz9TEGrHzgbqdq7sxTpWaAMcmomGVR5dU1FLJGQEVlj4gSfQo2/BDW
bNHSKuT8KtmgKgCvw8dR8O5UaQVlHD/oW5UPhVgk5ABuuIm6oaLfZ/au2P9ICHon
e3oJd8B62etwitUe85CGJgGQ/MA/+pDVJo+niTYJQeR+Ifmu7oQ=
=jEqd
-----END PGP SIGNATURE-----
