-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.6
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 364724dc2fe73cb7b45feeabdbfdff02271c5df7 5686242 unbound_1.9.4.orig.tar.gz
 2808f6be7da0f86e48e246180a8f09982ecaf800 60764 unbound_1.9.4-2ubuntu1.6.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 1fd44d736d5d59390ccb6e0609a241663d65d5f10a98cbd6bae893e2c3bb0e2b 60764 unbound_1.9.4-2ubuntu1.6.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 7b1d50f81f276a47105a874a4e09e051 60764 unbound_1.9.4-2ubuntu1.6.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmZEuOsACgkQZWnYVadE
vpPI9A/9HHmKUKRbhATwSJkhgjkCAhIcYwf05mvHU9U/Eiw5nGZQuRN/6kVkEa65
J+F/6hf77JfCqY1td8ClC1SwsBfx7vGSZciRrcPfO/HbL284hYd7Epb5R4EPXjV2
8GkaNtlRk1znrpZVyXXwZKakvrtgYNLdrM4a96ILWciLmO0sBbp2gmStcOuHZxW4
XyjZd8OpnWnCtE6d15dlyFi7l4jy1cMziOO67FIntinMmlqb/jeslzeDY3HZbW1O
CsetK27+gvN4TYdGymgh5RsAcL8KrHfnhqG1TcpP5hOCXTNarnsy7fBuJSzOcSCs
00cd+9UqLCBr0OGTpq6oUj9QWsNZZARMiJnaG2Bdwt9VthGC8EjS5dOVZ2eWsGd8
K/Qv2mHP/UvQ+23ti604zExxbOcjM7v6biz7ycldaZjPYjAGQNPb83/DVD7qqica
d4Tq8scp20DOsofMWP5hbNEC+BrAfJbQ3Jz4iukGqcbDgY6BySFvyk7tzjh3xTly
we4J0JTCU7GkD1ocUy8L2qaZfxMqF8IwNWk/kDGHCC6sPcEQDQ8qW8stgGYZCShX
of8MPrXot2VCl1nVN7t6UWRMSFsU0UErRmWJPqt0hBavuuj8pX1M29tCiDuFU0It
TivrAWBm5uEOwtJr+z1mmxAdFa+S84bfuJntNnP1Joc8fKvVZn4=
=N/9s
-----END PGP SIGNATURE-----
