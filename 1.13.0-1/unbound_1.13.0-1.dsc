-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 f38a10b1f302cb41787c68d98e9b89f0e7dce613 5950063 unbound_1.13.0.orig.tar.gz
 910362ef3e265041cd5adcb6dfec8c15a3d60e1d 833 unbound_1.13.0.orig.tar.gz.asc
 9f68b6903e937c7a5f5ca07dc04d2b2630820251 20912 unbound_1.13.0-1.debian.tar.xz
Checksums-Sha256:
 a954043a95b0326ca4037e50dace1f3a207a0a19e9a4a22f4c6718fc623db2a1 5950063 unbound_1.13.0.orig.tar.gz
 c9efb7f5c89e11c0344f5a02639a2cbb079143dd580a40149956ac0020fae32d 833 unbound_1.13.0.orig.tar.gz.asc
 97148f0ee78fa82cc3b154a39255a3214367fbf3398f522da8b5450bc0a48dfe 20912 unbound_1.13.0-1.debian.tar.xz
Files:
 5a522f10c65332efe627098d2d24f947 5950063 unbound_1.13.0.orig.tar.gz
 3e9e4713decd7175914f4a15186bee01 833 unbound_1.13.0.orig.tar.gz.asc
 c6886a9f3c5bc89bbab007043126635f 20912 unbound_1.13.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl/j77YACgkQAYF6sKr2
za5MiA//S4EhLfnNVY9pTa71UCsl3OSVIcN5PBjDKCbvxAeghKNE0FJp1Y4MuVBn
qFBwNJ8d2OLcqcc3w7LbtFH9z8R4u8r8WQNyq1F6wHIk5XKJZH3eiRgYCW+ss1fu
qehvGQ8djsZtWRpgn4DzYokg3cFatNfAvN2vDDkvVDqdvvPpSfPgysm2+sk5UA27
iAXkF5w2SOeRk0XZwy1xqBeh+G3PiQt5+H5wvRSRDIIqfdUBrjA+f4MklyIGVb/j
g0iJj+CrchwhhdcOtIiZrPyLlh2xK1i1cyAmfBfKxAsYaZDZEqF3ZtXoXqCc4+9Q
E3aDLFQ3Qw7ilay4xq+Bidk6/LQWHlJ00llPejuJyiWc6cebNzfwEaspHK1IXBG3
x6DBY1anHvKwZ+Z4HscmwkYi6aoRq4aTvJvdpYEZoY/leRyjMjcSK1YGI+bD881Z
BDIzsIAusGq4r1/LHC50FqYjw0wnaqr6VOwRkr0Ql0Gg1V8K2lNbb9mL54J6KXKO
GEmSOf7ZrYmwzzob5Fl/Ny86zipBqPL9DHJ3ZrahfzK7jjEjtpI1S8t+WuPegTDM
XvwKSrUSeE0O/vzYvA39EKBl0jL7xwyczrxi1pBA2lWePSL3cfCZESCTG9h0ybz4
b80CxyNVfnu4lpiLEKa/zs3xH2ahXG8alZCuzsTJMs6cxNwUB7A=
=TGnD
-----END PGP SIGNATURE-----
