-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.10.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 2c175131f7f4c8f6fd2be4a03073d864596d0be6 5727902 unbound_1.10.0.orig.tar.gz
 59865250077c83cfb208d7b4a641740792d5cdff 19380 unbound_1.10.0-1.debian.tar.xz
Checksums-Sha256:
 152f486578242fe5c36e89995d0440b78d64c05123990aae16246b7f776ce955 5727902 unbound_1.10.0.orig.tar.gz
 dd5f6562f214690bbd4b5cfcb86d1137a49f9bf53d5393f1c206e54213cd5a65 19380 unbound_1.10.0-1.debian.tar.xz
Files:
 0754392baee77c18fd8295b5e51e6fd8 5727902 unbound_1.10.0.orig.tar.gz
 5312c1c1f34714e5d62e13c724a82ff1 19380 unbound_1.10.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl6bj5EACgkQAYF6sKr2
za5sEw/+IYR07V/NIawsJOEPIWPIkZ+l5LXc1oKgSf006t03dko3sttOj3+gUpKg
iwiRfGOr+vY3XdEVTrClrZFG5Qrv9ogR0DLp9qMQSyXfxuUSBTZmJmfLr5rZgdxH
OQR+oHjqrxhaqnttZRnsXdQtfq4HZHH7y+zS7utDTGlP7oj+R5aC0lZUiKmOvtG1
rQuRL7ZzxabaXpnsqlAtTIFErCxcTsCQgB/NyCSFF3IAGckB5A8RQ3MM5oM9Lm8u
PkCjKRYuUVt1nVUwF9xe3R3lRlwObBHyUzEkGom5XlPov5unYriCUt4QTvJvVhpN
1XIkv4nKPbmYD423fbMk/t8PisXbNToN7UtTXlrihfFHgSJdYPc8eeKuaaXBE6XO
mNeCUIDCVwdfZ3D0Ghp/KMABf5LdEPV/eY2NyAXygJjNoefWAADZAUcT5ZCTD2sG
bHx22ZYTS1rXhDormFlKURNAZ0gYHc0WcYi6qp6osoqp8lAgU5UfkhopirIMc91+
JPrs395dzb8c4tQNc0GkAsvisbpSuQcKLN6TTmL0qcwbhMz5l1EAq69d0BAks/9g
N2R+MSQienoVGodzZ3v8ylWHVnAihseU66Ujl+z54YVUFa5hLcOjfUmfoXjOIbVL
hNH+zEA82WqKoHfN7NP7ElUUzYnrhHR7DUDZGW8fakqKhn87eVs=
=KZNy
-----END PGP SIGNATURE-----
