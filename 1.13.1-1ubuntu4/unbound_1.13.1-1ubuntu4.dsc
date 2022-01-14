-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu4
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
 788eb41842f42d7f254caa0c78728b1e068e7058 21032 unbound_1.13.1-1ubuntu4.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 688032e930fe7333fde52af40ec0230f45110a3640faeeb5cab01d1be229a31f 21032 unbound_1.13.1-1ubuntu4.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 9ad22a1124b7a3f007959f9e350af599 21032 unbound_1.13.1-1ubuntu4.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmHgjbIACgkQr8/sjmac
4cJRFBAAu11y265Q3tCFhi8TnRet1CJA/puHI+BO4Tub0sH03i4ZEdGxugVmX7iC
CHJ0LsOL5+vE6FRqtTsvAADFtoDvMh3UY784KvZWv29bCgbKB+yYN6qd2zBW/fgV
OOKiMCYZ7omm4tfg57dQ8EbcKLM6WlXMth3hmq4W5hBUkQ18s9/yNNKmMk9VBFD7
WmhjaxFjc3eghY43ATpzIBUc0VdvvjgdZuWBiqnM9Sv0LPaSqW7IwmYosrdfbkzA
jkoDE2aQw3w6fUAYkdwAtb/3wv6dKp1qN58Br5V5/ve4gRiBEHq+7BkbxpV1pLMh
WGZhLvx0MfRCmAj7z0nT6VezIgRcR0mr0omQ2RSSUgOF6ZASWQAwLRoL1kz4DARt
JV/k2WHVyKbNtZ2nK8oci0L6B4vNDOHVLA4LD8yGM1I1StvHpHhAhbAGV1WKDJVx
6/2DrM9LB6XDYNQpu4jURdYSwjx/kYctG4hmhMc3IhX3RIw8SiSfX/2fEW9066Qi
W+oLEblauOS+I+0waiP0XSroANek6yStISBlYSEA8PYRlCJikJMBv3AmEXOptfLe
1N5F3VTTZ7de+GB+oR0iUSKAXgCEN7dtvuIQKkTf08gBOFYCNOMJPEnvM0nfGTlc
F3dwDAR8RVW5K8W7+Vpnx2AMabUdFkbgWdPC++Krj5tk3a3x6Nw=
=uZlp
-----END PGP SIGNATURE-----
