-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu1
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
 6d1c0d21f65e3e80e4d691cb135cc53b67f3f211 20604 unbound_1.13.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 767f6641d76200c879ec914bb599f6b92ac9cede26ed14a6ea93049a7b59a22b 20604 unbound_1.13.1-1ubuntu1.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 25f259154471d4928dcd0495e9326c4b 20604 unbound_1.13.1-1ubuntu1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpmEQCz2sHU8srYpU5gOyV4+48PsFAmDfUiEACgkQ5gOyV4+4
8Ptt5g/+MbAzmST+mbMR2qFvw9LXjVrbbNCmPWkZZTZ1ODUJJDvOlc9P8vOniY0Y
hqpLiR7cBuja9Hj7uQxzBwsOdCCjlqgoTOfpRahRWb5xz9VnyH7sYY6P4kL+Vexz
HJ43TC9V2/ZmoluiY5+7bBRH6TY01l+am9AgeALrEgMu0R3VPNY0ds6aBUQoLI2E
/vALD6sNu38LFbYplJh8ZK6SmvYfrJX29z/H6ATiEJX45a4KT6LfQd2BUiY+GvhN
tUhD6pMDvalFzK8VuNK1tZ/RXqnSHMYN3bXmA2HvN0gERTJuhzCtHd7hVibYuw/J
O/ltsCPEEQSsgaugfaLsroaXzQhx0RBtkPKrxg2MmjbQbcugLXxIwNc71b94Isk3
wed18ya76NSDHKzp88BkArWH/HnyOG/sYAHwuB009qbdtxjBhvCBwptXaOSwEGBd
M/R9kkyEfPMZcDSlBHJ52vfK7+MfVpbyfu7Oi8AfjHLNxsLkkR+P9oUKLUBnadQp
ZS7ZT8P6mejUOyrESVl2dk8bKnF5b+eoriJ6v7K39dYDuExPcOUklUVgB9zxhMU4
Qcv69KnGEGoaiNKCACNuP+JSmb8tR+OaG/zLDT5qH691DtV1C8i3M1ZV00XqfXhz
jg8r0kBMQ+UTl9V7zkxCPMD9CGv0LjRx9j+1QqcVBYlo4K2mui8=
=G2Wj
-----END PGP SIGNATURE-----
