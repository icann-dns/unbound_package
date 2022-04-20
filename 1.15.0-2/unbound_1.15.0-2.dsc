-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.15.0-2
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 06dc42d25aed938d397be7c8bec719315e527a41 6163470 unbound_1.15.0.orig.tar.gz
 5c50b23ed188844b56035ea343c5a3f524951f44 833 unbound_1.15.0.orig.tar.gz.asc
 cfd60adf7528b8a66d64d6e697513b30b137f8f4 23776 unbound_1.15.0-2.debian.tar.xz
Checksums-Sha256:
 a480dc6c8937447b98d161fe911ffc76cfaffa2da18788781314e81339f1126f 6163470 unbound_1.15.0.orig.tar.gz
 6655bc6674d53caf652471bbb32d155f114beae6b0c4ae6d7108df75ef2c0fee 833 unbound_1.15.0.orig.tar.gz.asc
 85d00426a2e6c47b9c6bde4dab561f2766a12f8cdf1c31c2d643ad8ab26ba20f 23776 unbound_1.15.0-2.debian.tar.xz
Files:
 9a309ea06df20b1f6fc2c10b826082ef 6163470 unbound_1.15.0.orig.tar.gz
 985b49b953303e315c0a21777169affe 833 unbound_1.15.0.orig.tar.gz.asc
 a2bed06c6747fa6c1a1df553f72f2c93 23776 unbound_1.15.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmJe9A4PHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZJJQIAINIqw/oAW6XIGLiE1YX6CY6SKNXrEkvtmzF
53Zt2Gpcs+iU8uGBojkSUIaDW5Y32qBFXojwouu/lFnSjODkD+r6l/3m2WPGsX0I
kEV+zL6Dh5Bw/tTSF0INUTmPH5QrbHL/CkcjLbm78P6BbpWAsjNj0mAA0QujFmk5
CQtSpvFN0bhANEbYwVOyaOFZF2IO8TIjdNo7zA3u421FN/5dxMa+89Rdozd3/y5A
+I0flGUrxHEohTpsrl+Xox2W1T+CvZEdWmiT9rbLVLavPHu2fBOAldTAnBGnc4uC
qUFNB0xKFB/6xuvOFPXXlAxdlMwArTWAmf49pcUIUVZr9W+pkaM=
=r9xV
-----END PGP SIGNATURE-----
