-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.16.2-1build1
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
 1316291c2ba8202726fef0783a4e96246856f1b1 28596 unbound_1.16.2-1build1.debian.tar.xz
Checksums-Sha256:
 2e32f283820c24c51ca1dd8afecfdb747c7385a137abe865c99db4b257403581 6204297 unbound_1.16.2.orig.tar.gz
 586403278ddf4de213f3b5a5c46f81e87822546c62e08c8be12de39aea069b35 833 unbound_1.16.2.orig.tar.gz.asc
 dfde26555f6ad15a9dec02bc5b7048d46801abe0139ee007fcb09be73b3786d3 28596 unbound_1.16.2-1build1.debian.tar.xz
Files:
 974cbd17e2e2373f36bfce0ad5b1d4a1 6204297 unbound_1.16.2.orig.tar.gz
 61e4f9e3c7e40867555a2690e73f1942 833 unbound_1.16.2.orig.tar.gz.asc
 6226421eeb615597df32998ab0e10b6e 28596 unbound_1.16.2-1build1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJGBAEBCgAwFiEE5/q3CzlQJ15towl13YzVpd6MfnoFAmNAaOgSHGJkcnVuZ0B1
YnVudHUuY29tAAoJEN2M1aXejH56uAsP/0cYo0e1whHzuzbI/h0bosX2OsIWk8ia
neonoM7ZAT3lSl3oowuuDLVVsV7iR3BYraJU/38viQarwrGZrakBqg8B4XcZ5hye
ZY8kwZUJj+UsvuveiCQ1rjPoVOcrlFmwfNFc6armKHk48zjfBBIOK3FC1UoUXS2s
KHHYA5VNsgMHBZxpyKDZHKFCEmeuCsfofwzm9+ql/0rtYfoK67MawAVxykQkbRBh
JWoaSRA2Imm2luRLeO3pw4t3ib/7gNhbThJRCs49T5+IFIluh3wVjRkpl+a7xrv+
naxC98tMmRMORWd3C3nYA4ONGLtnpcz6hENlvuGLp1fEsoU8L/U/No3ogjbHe4EO
lr7aZn4EMCDIWq8cbsuu/GWZIlTQo1/K8P1cnMfMKPkC8BQbu2n5oUGPnT0QClL5
+VBIaOjG2XjBBFk7TRi9xqBdgVjRV2ZaEKfgR0S3GegFd0AIhAPgNrBBHB5wulOh
54aMjDlDotPMZBoLT5id79j0mAJXIKCRFvMZuCLT2/piOLl5wLaNbfAUCs9yYBKz
3xmaQVhWTw26fu9BNq1gE9/pNQN4cUSUxBrMBvTnzGTgC4fL0netnJ2eHuVk5Hdp
eFXlZg5hzAYbEzQdp8f8ICXg7XDZz/Ihn+wgs7mVdIt8+FOmwL9eZLqgpw1VZTW5
PANh/A5wzHQy
=vyvQ
-----END PGP SIGNATURE-----
