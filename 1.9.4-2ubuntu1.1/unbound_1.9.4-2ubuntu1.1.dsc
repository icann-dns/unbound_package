-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.1
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
 875c3271d4a6c75202848df5b851bd5183ff1790 27488 unbound_1.9.4-2ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 998ce822fbbfbdabcfe2562b67c6d176f254cceef92638df4d700d561be7509b 27488 unbound_1.9.4-2ubuntu1.1.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 47fbf7ae168be152dc127b48664d5a1e 27488 unbound_1.9.4-2ubuntu1.1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl7H4SkACgkQZWnYVadE
vpMeBhAAjknqVe9/1ioI+z3r1cnTE8xrgKATE+KsCvidF7q/mtXdu9z/hrRAWlgT
XuhuD2N66lyOxK39gG6OBkUBDFYt3LjwZHIZeoRm1kRHz7wQtLO3/nXzLiWmJiK5
NfLrynTrY4fkpafUQ51VRVFZefz5is6SfIM6iqm9v0+ptI9KgJSiBykrYD+DSEBG
9M+s5HsM0RgB1nXmoyEb4WIwg89e3/GvbGBR4BnaVFP3XN46EC/V0JUuchNAyTWp
nMYsXq2H/BYvokkJMpk/jiQsJEy5Ey1IHW/RzWZGdC9Jl2TJ9WVSaQCOLvzGhxfh
opJmxAiSrbh8QzLMgSF04bBhWc4iRg/jMsIehXjQkcWKIv26kv6uh50Au0lxzG4f
oEEpLC1p5WgYw4irxQWqVn1sYNHnjoH2KphZXwqWPErefytL81g8CIpScrd2ZrMR
zfK2cmOaVBLHwPWIdSFuM3FNSKmDY4aVpajUwosxAOm3CgNPtKvg30U2wQRKOlJU
/3e3qRUSGKMUsGDQJqcXH3/noCLsuCDMnI/3do+FBCrZFTrrCAzeGMus1b+pYwjV
5OLbYwrPAIKn4dVcof7SfkgP4D7btODEKvCfIWSUmjfyitF/OeuVMYR5jmVOsoZL
DToQzovLsd62Py791gLGGn9IjZKn3oKdBKoiUcMCCF0opUC3HqI=
=ed9L
-----END PGP SIGNATURE-----
