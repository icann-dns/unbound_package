-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.10
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
 fb2b29cb4c604c3b5cacd170b17604d1dbc1464f 64828 unbound_1.9.4-2ubuntu1.10.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 8c4bfa8dd9e56281789b1854b4fe1d5f8658db66f501bad3a4839c936e0e3282 64828 unbound_1.9.4-2ubuntu1.10.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 0aaf7cc25a50b3d474637c92fbeb1bcf 64828 unbound_1.9.4-2ubuntu1.10.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>
-----BEGIN PGP SIGNATURE-----

iQJQBAEBCgA6FiEEQ5iE5oYqQpwpDfY7AzxMonYCSDQFAmesp5AcHGF0aG9zLnJp
YmVpcm9AY2Fub25pY2FsLmNvbQAKCRADPEyidgJINIMVEADRFqdzKTvDgsGtJPWo
PGbCKRjv0l1C7GsYtRA/kcV+pQ0DrNj4Nl5S6yLBDjbZNvp5+jzeYcfYXBalVrAw
/U+RGJcR7NcmbnqU5z55Xn2/PrRuaBqC9c8JPANGn+zH4boUVvYQ3C8HoJtKmizP
OMNwMsyPqY2z1yqfy977F26c/WH6h/tuCKC3QQDaelxyj24XtquTCqAe0Cj3LboJ
Ffy5CV8BIzVv0r3PXeYovvKyOYrBAXAvzydMCtuQ31piUwUkOqe3hX4AdZrIey/U
SIXp3I52YsZ82bPv3YY5TNDADIMX5kwTmjPBTqsQ6wO+k2qOXvR91i00AfHq5p9H
r0H1TVoebDzSa5WtfFZXOCFQhLJy4/kGw+bGI05HILa7fS16g3Ky5RAFyI1b6Q84
5k6eSBA1NR40Z7Zmf9SzZswZy60gaNX6WbZD64kf/3z7Vm/aPGuo8QxTH0oylTme
MsJHR0HlZSU85QZ5qjLP7m1yjqEckvZYB1sAI/jgvOyqDH9d6hn7BP/DfHxeMK27
wc0a0GICr7lS03W0yg6PrBU01/QF0N1iTt0YQxLMDK0rgZAahKXHyOEyuO2HGovq
VnMxYcHkkQAAdx3wo16nNJxiT7lzjDsa2fv5SHinW+akH9WlnEAz+/zCeF6gc02z
rYk+fs0xgZ+HphgnigeoklFkSg==
=DzTa
-----END PGP SIGNATURE-----
