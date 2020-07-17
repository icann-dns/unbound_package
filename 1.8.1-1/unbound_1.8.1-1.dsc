-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.8.1-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 63849ece517e06b2a3c2e6917d522682da794f87 5610191 unbound_1.8.1.orig.tar.gz
 13d373c6e06a71cd354af49c5572e4f8388251cb 17828 unbound_1.8.1-1.debian.tar.xz
Checksums-Sha256:
 c362b3b9c35d1b8c1918da02cdd5528d729206c14c767add89ae95acae363c5d 5610191 unbound_1.8.1.orig.tar.gz
 de3c16f71464bfc248d6114760351bd35854a7b741004766720d720c19f83c27 17828 unbound_1.8.1-1.debian.tar.xz
Files:
 00ce66e357fd2f969acf69008aa82a40 5610191 unbound_1.8.1.orig.tar.gz
 f37ea84e49415e8bf44b966fb3485b6f 17828 unbound_1.8.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlvksd8ACgkQAYF6sKr2
za6kqRAApd+cpD7PtEwRLhgdDiaqjThAuHyrtclsKtlvDc+W21x0RC/PVg4wXjKY
QyUB3QsvP3s94qqTbDB/twDmY9xJ7BHj9Ut8hTx2q2IGmFqu+WEUjdb6B28hjtXf
yph4ByoRDBmSc9m2lMXqExJBdyOaJGUvysvPfj4UrY/VgMHnU0yZJCibOz9zwIg2
DSoAgXX7wEZVOA3NGGEcc/ebkbbRw4kvVr4fGlRYkr9T6UrRzLvf4jmsjnFmOzwV
hVkxzepzQlTpJK0EhVWGz5gnDjn6SvSNCDS2WSzRvxr+6nYfjjDsoa11steqjCRY
0i6F96l5oUIzyPJLkdj8XsK4GZ1QqGNf0o/r71wN8ZjSDaSBUXwrrLwVo8VI9iJy
/8JpYJxHbM4f+DxjuY114mYP2+++VCfrR+XjUS0f0GPvGPcWSsPO9r25gEI0eabw
ewN7Gqz98M4eqUgtROIBssZfl7bm+YWNnORLcB3TgXswGodDvKTE119pafHrLl49
3Xm0Pcb+57YrbGOeROf5RGSKzBetw82Rn0udtx0gOCqRp3wFkoSI+EHfv4JQSu7Z
jnKNkgwSNWyKnAJg347laor0blLxkHkInma5Nd++ymv06D6zyVFbfzVxuDgmuPaR
l2Jac8ijoE7IvpVpOd9wwZdZ/XFje753BNhAjC20KN7oRECGoWM=
=x2wc
-----END PGP SIGNATURE-----
