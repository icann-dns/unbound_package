-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.7.1-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
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
 b853b746fa1f89ecce160850ab163ef78f67eea5 5565938 unbound_1.7.1.orig.tar.gz
 3bb6017bcc5f1daa31261761435c37ea26c34820 17708 unbound_1.7.1-1.debian.tar.xz
Checksums-Sha256:
 56e085ef582c5372a20207de179d0edb4e541e59f87be7d4ee1d00d12008628d 5565938 unbound_1.7.1.orig.tar.gz
 e04fb28e498e2c63d23e0c27644313be426d7afb2cd96233e400189f26bfff1f 17708 unbound_1.7.1-1.debian.tar.xz
Files:
 e3614d9746e1fd45f191a2b88ad8df04 5565938 unbound_1.7.1.orig.tar.gz
 7a65002f20a2ca951997300199eb5d09 17708 unbound_1.7.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlsFzxIACgkQAYF6sKr2
za7vAQ//UVYrYsFnemvEcvc0MqL9DCDfWwlGBA+mpkTEdhFzmlnsDwystbQyDeM5
9xsA1Z2P5TzyLlwKyhIsOFNx3UcXmzhjKdjaHfY7qilbxH2szA2zwLyR2coTOJd7
brI5izHrffd2Wb+VkUCylAooZYJOkqPXfss/WX67M6zesT67sOpaRQ1egzGS+S6d
u0XWC7afzQebiL/pwTKFG7JmpNtEMluBIpnhBJ7cY4yQCjOMVK2gY+toVnlZNE+9
duMEJjG2mR8aTfA1H8JdTfVLllFV/CZNUf34Zn3sa4+pg+P/aUnoRdOo4qyDD+pa
8rhQh63ktatnKQygaDErG/2pbaLg3916aw/o3O3IwPirUQDicl2KXb2yQA8w4UGf
kgvNa1MtWMJ4nng49ALqoXAmItyX2iR04bCzflgVLKY2rf0l9Jm1b1c/EFL/oMoV
Pfpa/Tvs/mZliT1Wl8mPGB0jW+sqnyvO3uWAwyz+XQBGe0lt+z3TOQLKDlmeVLfb
BKyf5FV777FBXKiqoOO6721rxPBb/rIr2sEwfC64pLrctgbm4lbgl5xk9gcE3QE0
MMO1AWvLUJgAyoAQwWNz6LjToQUJET9su2lxIVl1wN8X2fv8dnJqi08S2J6jGFBT
WQCf8NGpf12dzMmg9dqfZ+gtt6OrxRqNhjJj/PHuXosC0tmYlLU=
=TCUy
-----END PGP SIGNATURE-----
