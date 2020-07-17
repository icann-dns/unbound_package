-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.0-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-all-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-all-dev:any <!pkg.unbound.libonly>, libpython3-all-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 9b7606b016b447dc837efc108cee94f3fecf4ede 5063253 unbound_1.6.0.orig.tar.gz
 7943af7725c98324c8d4078a49db4c28de1a1925 15964 unbound_1.6.0-1.debian.tar.xz
Checksums-Sha256:
 6b7db874e6debda742fee8869d722e5a17faf1086e93c911b8564532aeeffab7 5063253 unbound_1.6.0.orig.tar.gz
 fc8e5c9ea71e0156b244994323cb76c00e8335f29297b78b24096540588abaa2 15964 unbound_1.6.0-1.debian.tar.xz
Files:
 78409eccf7260d260b6463f85e59c66b 5063253 unbound_1.6.0.orig.tar.gz
 4ff60c1b582b95861e7e8492a2d4611f 15964 unbound_1.6.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlhTAZwACgkQAYF6sKr2
za6//w//SYjeNk3VqCguFxE2s9VrQ+muh5ecEbB+8ZFmAqttFjekTe9pAxeS/RGx
I66D1uEaI5DIDR2hl+r91hoeHaPw/X8FletAZWrvfh48HmY+hBfDbpQJLYokUhN/
jPNkET1Dz8UVOXp95YKLVIYGxtrnDijg5CsoEjQ+vO203/0Vii1MMVBS+5wZgmtp
UuPMMDf/DmQHiBilFcAOdj9oj1DcDpbd8phZy1mqP2IpUwKYLP4iWifIWunseiz6
uS9o8bw4y5VF6FO2QFuc3Fx98m435BbMkKyfyA3MwpRQISAG3oA6LS07dPyGVbLW
IZkXDWEgXD4CO1UfIIr3TqAzE++nGIkekdNe8xfn3P4MkIkNyhToU7jorve3sxWB
jRWoTUYBeNBwcfNGay3J9PRD4YuOznP++7R+MJDGNXfKDWpBLVEngqH0+Lq2gUdI
0MrN0Bv4tfjQlkVxMWoADgc6g0s3EdmE2DpgnWAZLBLur1PEHWVAK8KNCXNdR3Y9
+0TyGkYIuFaHKThtqSuiU28H5ICo1zO396WSdnthT6txKUIFSLc6lvDz4WrNZNDU
i835Io5/F5iQLViV1u72bsUSXLMR2oFUy+K5sw91X9TJjYDQ9ugMuIO/H66D0ZNs
d7UfXe9T+WKkjiL5bmUxJ+tplJlUibDqXT+dHs5R9ATo8ylHZ6w=
=xaj+
-----END PGP SIGNATURE-----
