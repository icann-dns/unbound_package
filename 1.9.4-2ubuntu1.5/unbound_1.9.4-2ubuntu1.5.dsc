-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.5
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
 7262098ae8943ada2d5252a81d8240f21e4d3c35 55188 unbound_1.9.4-2ubuntu1.5.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 97e5203f7dda99cf6abe9198490005369db330e17b49e8a32000334fcf3aa7c0 55188 unbound_1.9.4-2ubuntu1.5.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 741601bf4bdbf07c510398480f08bcd6 55188 unbound_1.9.4-2ubuntu1.5.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmXeX+IACgkQZWnYVadE
vpOEdA//YotCmI5VS+fXV39zF6x8GIAbcKooSON5e9eVYVyDwUKNj/asqkl9FrMZ
+y3w7tLhYTZGNHXHBUVstCsOoApFHo1t4aDqeLCSu10A0+T4nCMq7mD1s0xAScpB
bOAB2cdhW/EB1HiYmmFpv+qA8W+kbyO1LugGXS4fI5tljGpFPZY1ECRWcSDqyBJk
0kt7QkNNUAdNDTRo93iDp6j+yISF7wSUsc7MaZ6Fn7NHZLrrBRW2hbkM0chrsX4w
K/WcZtpJABcVgQpEf21k+TxIpMi7uCZDoZgpWbfmZRAj8B27RQu+VqfvszHgoSln
qxTIwiC0K/LOIf/GdQsHKDkmb4F+iIBFf8IkXA3xHmfFdWiT8cm2MNCcTvfGLShb
30CZ4+MQwKf89HaJ/XoOlqzT7X9apPY4RarQ29gNpC5viFW3gEiBXMojiq00SQ5a
g+jiBljRuBLH2aRkQwOajqlQezjzk77u+6sgDgKa14xHzW7W/qYiDJbMTkqw03OU
ENGQ7OG2tzhsXB1c2H3x7Hti3nIBRHNIwW//TWSCuCA0R30Ecojz1jqjIttBYjpA
40cHLp/lsks8jKRK6lx0n6TLZhI9itgUQ0gRGgoNTPdNi64ZuD4w1eQFT8kflsbq
vwPFQobA/8ull2j2PokAn4bubQ3xKtuZejCHCHZlnUzPMD7S7nA=
=Um9n
-----END PGP SIGNATURE-----
