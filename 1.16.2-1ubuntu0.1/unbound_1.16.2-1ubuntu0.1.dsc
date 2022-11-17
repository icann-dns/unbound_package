-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.16.2-1ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 9aea0e923b9d6779b5bc360094e24a4017e2bb25 6204297 unbound_1.16.2.orig.tar.gz
 3b8ef6eb285bfb6577b0f15ad83cfd5adb9f2159 833 unbound_1.16.2.orig.tar.gz.asc
 dc41d76a6f0163b76747cf269a5442cf257bdd83 31388 unbound_1.16.2-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 2e32f283820c24c51ca1dd8afecfdb747c7385a137abe865c99db4b257403581 6204297 unbound_1.16.2.orig.tar.gz
 586403278ddf4de213f3b5a5c46f81e87822546c62e08c8be12de39aea069b35 833 unbound_1.16.2.orig.tar.gz.asc
 8d46067ab9214bee7a19ddab1f7ebbf09b01925c5e025ad23f22c3476149e2d2 31388 unbound_1.16.2-1ubuntu0.1.debian.tar.xz
Files:
 974cbd17e2e2373f36bfce0ad5b1d4a1 6204297 unbound_1.16.2.orig.tar.gz
 61e4f9e3c7e40867555a2690e73f1942 833 unbound_1.16.2.orig.tar.gz.asc
 0658c50d1433b23be32f67c976b25a7c 31388 unbound_1.16.2-1ubuntu0.1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmN0KfIACgkQZWnYVadE
vpNRkRAAhOvh5SuSK/XzHhci4fGYHAOT0Z59kl1D+F9JJjGWgYzouTicD3aK7DkY
HET8dRbkq71Uzyxaym0e6odxLWtB0Ed3hNyY60YspoYX2XW349YGdG1qO+q99SWT
7TvaWDqxLuuAjzZcHCqrIA9cZakT7lNb4uq6Z9PeYSnfSh6w7WzwTR89oBfNZcKU
0615vZNF5cCU3DiHvZplO6aBNqxVMThPkk3EGggbOTBuN6lnvZopLsTTS8HQHtN/
ANwe6FXdN91+qP1sgulYj899A5vzTJKrS+t+3LTBYAPxa8xHLY9mTdz6GGOP9rvG
G2rqVVWCt3mc5zMMBNtc0cDFxdsTAHW0x4FSwrCt2ZpurUIGfF7Xv01xT/F36ZFN
Fl6bvjuopiGSsfYWwqdHOQ+NTKDcJmJdndK0yjr6gdzL8TONBzz58p/EbIE4f6Ga
HvLEWlCZk/moKsxMEQkEu6k+hX3YjuR25xEygjmVVgf6TgezCMinznajG+lghNw3
0PME1hX6uBlsm/4xFM7qX1a90T+CvEzdleSRPO6umxymXn9HvbObtUFde9icpMMD
KZFeJ78X0tVHRRBEymOAxYy8q1btghzW719k53apUajxgKjJDPuknD+sWAM0n93j
1Bj1cbRg92Na0dxSI/cwP7xyivtEE/yugk0IpejGLBz42f1t1zM=
=Xs9M
-----END PGP SIGNATURE-----
