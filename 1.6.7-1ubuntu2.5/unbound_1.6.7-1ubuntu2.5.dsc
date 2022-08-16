-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1ubuntu2.5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
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
 098f8acfc3e9d1cab54f07863e61eabbb67c80dc 5466931 unbound_1.6.7.orig.tar.gz
 2f9805a4d01a4c2e9845302146b321397e348d7b 44616 unbound_1.6.7-1ubuntu2.5.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 48b935fcbfc5b43224bacfd0d18a3d2daf2688d86b2df2f74f1789192d2654f5 44616 unbound_1.6.7-1ubuntu2.5.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 91f5ea32fdd8d3195ddf221891901861 44616 unbound_1.6.7-1ubuntu2.5.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmLrum8ACgkQZWnYVadE
vpOQFA//W8UsriM3kAyj3DCAlKWXpf8k/EKZuKKVJDIwDKfWvbD7mD0JWHTD/O1u
2pM1Gb6QEtT/e2r9pQrVD7YSV36jkGDZ/1xZ/c/MB7PZugxzBgJEstyoADK3sw/G
cvBuWHdpZFSu8K93ykjbp9cZl2i1wfzPRhgmX2QwYSTeWWsnJ1dkHoB4pU5dd6ay
SnpicUoVQNPxpfEpUi9XzpytnO67xFbHeC1YelcfFGHSE+UvdH898K/xxf0e9R71
UQ8IOheSg3aRWTQxA1cWep6yWfjPofRXiTnNj3AlM+tp43tqaUPxdi/ekguBb+bE
9DimhAyIIX79mtWVvkwlHTFEm5Ux8UX9MMt9BUIJyf4DltuPIZz4E3dWdlhcPBDn
MBLCc6/tB+yZFoRnV/DiIReAzMOm1lU01jKq4r3/N+gehCi1Z19q4dL7U2ES/nYR
0Sc9V7ytY73iBBnAEC1/jmKP/4vmHsGUVDQx3aO9QVH9AI2QLN1XKasbybMCHmhp
zingQP1TECZkZBdhdn6yKM6+xmwAZJKbn22CdhW9pArCbUlb2/3Src48v70ykH7l
2ACP6N8TQEzUE9iwLJd6lmsHcXJwou7gEMW94xitjfWq9oBeJCQ3vklcyR7udB6O
qyXk4aUk3SwHcNvvBVK8PfmGIs1/m3g7KjiQ0q3yRuUYARTOcmo=
=2Xgm
-----END PGP SIGNATURE-----
