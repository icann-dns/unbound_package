-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.7.3-1
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
 106789bdca173d033d769c67be3441b47611612a 5570604 unbound_1.7.3.orig.tar.gz
 6a77a448131530f78e43a76137b2ceaec9e31052 17916 unbound_1.7.3-1.debian.tar.xz
Checksums-Sha256:
 c11de115d928a6b48b2165e0214402a7a7da313cd479203a7ce7a8b62cba602d 5570604 unbound_1.7.3.orig.tar.gz
 5b5b32e0608593fe7a04a8a5b932030db5c5fcbf434a7dcd3c558bcf8503d993 17916 unbound_1.7.3-1.debian.tar.xz
Files:
 ea45068fb27ef358f581227b99645525 5570604 unbound_1.7.3.orig.tar.gz
 282e5a1096849b15b4d5be7d0967a29a 17916 unbound_1.7.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlsr5XQACgkQAYF6sKr2
za4ETRAAqm/VAXcTZoL/+j1rDsvFIyXJZlh/inQzL9viJ2LY0wXwO/66XBINJVSG
a/Y7bYEBcyO6kJ0S2I1/FuwlEp8qAEt9Rw9VSXaLIOseJWLXZlEZBljfUG5i2a0F
Tn68Ll0l/J4hlxDFAtdlFYNYzrtXjx+1kwYG2gHpUe3Va8XYKtTlgEFapnm1+5Bl
3DGN2p4nreJhyx37qtCKOI2QOmiCOqwG7eBmDJKD2ElTiZzDj6zBCVK/2Rff9AtS
4AC5aOp6LmflIaHSaih40EQvQHmVzepb4AcQI3aKj+V8s4tusecURJfpi2wDcBW5
JxOu21AWfEUIvdpDMxiWWxcT5AZ7qVhjACuuB1AFEsfDv/0lYQm7/vMUjywJIJti
kb8HyGerprhjdU6kRHZuoe8TrGSp5ObQnjbu2WdJjFCnpdjtOoORNY62y0WbAfh0
Ok718xSgP+YhpuKApw7m5iL+UttDiEBJixuMXind3Btl7ZTJBCrMqdV1aALWH0Iv
R8qDukKa9q8i/Le1cAhhcm+grFzCDkq+eqJIAHiW7yJC25aHR+FZQgw8o2/a+4yn
ZCbHtZ6kkA8wogMBc3WkMn029NLde2qkm/JB4BJKL3swgOkNHaPzeeCWief3yKUk
Mv8A7Z0Ad8Ln1iGfjaHNfwM+YZZHyQLj5D40DJiS3DvunFXy1fs=
=zp0H
-----END PGP SIGNATURE-----
