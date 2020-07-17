-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.5-1ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 ecb260b94d139d84fae2bff80f9701f53a329e26 5477400 unbound_1.6.5.orig.tar.gz
 9bc0827e3bc5017059ef0d035f5a424aaca66eea 24680 unbound_1.6.5-1ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 e297aa1229015f25bf24e4923cb1dadf1f29b84f82a353205006421f82cc104e 5477400 unbound_1.6.5.orig.tar.gz
 cd5b2d0be5e731230b4a2720a59fe0314ff732ed56905301a3b9187998848fe3 24680 unbound_1.6.5-1ubuntu0.2.debian.tar.xz
Files:
 5825332b72bae9d8793f9cba16cb13fd 5477400 unbound_1.6.5.orig.tar.gz
 bb900d98e844c1ee6f9b9e47df6f17b1 24680 unbound_1.6.5-1ubuntu0.2.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpgY7tWAjCaQ8jrvULwmejQBegfQFAlsPkFEACgkQLwmejQBe
gfQiTxAAol5YrL5kNCZ9hWNr7jsp82vEjKS3TBZRGl2gIYXQjMouSAcIOZMLF+hh
rBfg23JP5fxis2Em6MWC+OhyHar0/U8AH9EteJcwN6CGYhbrft3VQRJEMYf/0wdV
LToYH0IcZgUT1313CBY8Gki62XKVWcJHcgdBPkV9LyrlxpE0OmblZsBFRZBLlF1q
XxHTHUEEzocJVItQOzewCPH8NBjjuzzslLBQWZ4J7AYkq5hBX7pFg7kKHly4jys/
wzsIlEIleu7ZuZ95LKWHsSmE4HOlN+/MQ1y2t6mJAMIJ0Ojbzr+xA2Z/jSmlWw4A
SuMoDKHjvl+g8Mv3LL/HJlVXoACdMaLxabixAtZGMLzDwXzm1paq4hAh5FBXdUQ9
WS9lUAkVQYsb2iCqCXgbMeHAHyg4Zohe1Axp6Z4eYn2C/v0cR3umiPSWD7f7N77n
z+3AL/yHUuexrBORmQqFdvKEjWflNzgSalRUFme7NN4kFLiHdFTSR79XdpmpBlZe
mhV8Xe597/HIdoeEMths5uBKhtYvRzd1RlNIr2VzMPWF7MFv6HdpdP0wFMxU8RCR
6vN7/f+J+U/ZuZKE4vcsSZgQ5LVVcjZxMqn8C+Hjv7tqn2am2K5lbnyLYRthV7+L
P9DZYUpDlgEZrqIi4EpzW7+L2702Axycowu3jSbT1hPXOBlIMws=
=JkA6
-----END PGP SIGNATURE-----
