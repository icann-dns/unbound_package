-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.7.3-1build2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 6cbf340de498489aa6949469bd1c2feda406841b 18104 unbound_1.7.3-1build2.debian.tar.xz
Checksums-Sha256:
 c11de115d928a6b48b2165e0214402a7a7da313cd479203a7ce7a8b62cba602d 5570604 unbound_1.7.3.orig.tar.gz
 b1cc31ec6a60c69612733ee8c06b28b3ae8d23122802efb2557178a3d1c84edc 18104 unbound_1.7.3-1build2.debian.tar.xz
Files:
 ea45068fb27ef358f581227b99645525 5570604 unbound_1.7.3.orig.tar.gz
 d74d5248626b72be2a5d3f5cb96ddab7 18104 unbound_1.7.3-1build2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAlvZor8QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9efFD/9d4nOdAISlkznNR1XefS6Fh5wy/G2aDQgZ
/kEa0Zi88PNxWEYE1GoygedZ5J3M3VufrKz+KTKNvIvb8vr7VEaAJLdCq+IgPx5Q
Y90IYpOT/j2iMJY42bBfcgbgrdhtQoveRYmp9gv7BmAZ60TW3/WHtJqpfFObCxz6
JLBDZ0c2BfHqhGWuuiA0YbeBk2fxpt/6UNTQluWBg+sY7cMe3SpxwlruJ0rWcMId
i+4kZAk+CAIZx+uLgrg0DKj6phDtTGcICgKjGMS056XD0Xx8N9DrTNqkdG0GwQrz
XuJDhVPtxsqMt7pTGNJpabjR2R1NVtRc7/Pugx9JHnbSubxGHMRJ+veyKPWedsBg
Tw94B9OUcck6EOK6on2vnePN3zTF9y3CPf/EuPmRWHV2qgU53Xtr4qy9aFFVz8BO
xmzYN6875w6R+W7sn2OH1Pg43cMo0eJcLi+MdNGpGs07Q0nZOMYahxYD8jVEnB94
GLBUkxJ1rSEvtfqr8eROhT/L05GhVGwhTJpibFPA1G3Y3YP1iHUxfeqFHE+DP/pF
F1NQ6eHxD2tjoqW5EGaaEWfqdoBygR2/YYc6RByQ5s//A6Zy7V3ksOaLE/otMLnd
1hjPw9b/KLGfmFYO8KsCTc4qOVPWlzfwlSA44LzylEv6mCsDOyFpxy1vAibGsnmL
FQb62+dMmg==
=CMld
-----END PGP SIGNATURE-----
