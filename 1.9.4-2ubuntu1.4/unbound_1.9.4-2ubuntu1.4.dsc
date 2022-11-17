-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.4
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
 e8a797e95fa6654cc1a915ce17f810da90344443 40636 unbound_1.9.4-2ubuntu1.4.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 f7c0345c392bbf60e0affa0170ca06337a769f790cc7200c30e972b0e3586c46 40636 unbound_1.9.4-2ubuntu1.4.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 c981d8041213ade6cd500ce5a7181c1c 40636 unbound_1.9.4-2ubuntu1.4.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmN0Kh4ACgkQZWnYVadE
vpPw0A/9E20M/e2+hJ/W2fgjQmEjpKJZzgc8GfvHsfojffapI7xLBLOvoNnt/3CW
I76G1t/tq6mUyXNt9rsJ7mP/pDhZ3+VSfN4AmgjdYng9tchPeUtkfbR+dZqfMEW/
8xyLmC48NHP0Qy3ZQRO9UPPruXIMjNE8AkYChAjgrDmsCcsmOH3x5UStlVIcDGrE
Z08llKxQjOeKlMBd9895/cEfdd0dRN+mUF6ptAM4oS9jWOkVW2fbsodY0Hx+CDjf
ilLiERV23uRIJNJrBa7kVIwUsAWCweX5/BmZON6Akr1jQ+364iuHJG/dHnsrcZqj
FFjzkBJb/XopnY5UJwXbeRuX/30EmbHKgBdMqVjgC+pWdeJoTeBwivS6jpoFbQy/
yvPyzf7ueFGyoKzPmmpvyv0wRG5vH9mXiPDNM94vJNKGonLmvu9txcf2QUTygXLe
/sDB+PUrGIXx8CFZyQutpRL7pStww3XZjHL6JJSwkLdCTJqKCZZiYOkAdVcZI4NS
UnvHrr8eQ2iU1QmlB19fgX+N4S1S9D29Wu3MqLsSeqPAv54Iz0QKYAg1XdoeF9x2
6sUBwbSFxx0QozQiPw/GOuG1f3b4OFvdFh1an96iV4iGJ7/Kv+o5vm2aHWuYYJq3
imYhL1clum6SavZLyCUPDNLcFBHFft4tTsOvey0j+ax1TPyfeQw=
=dAEA
-----END PGP SIGNATURE-----
