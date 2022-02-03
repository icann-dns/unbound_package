-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5
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
 83c4b0056ae2a44908cfdbdf2fbf9043d0282b2b 22584 unbound_1.13.1-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 aa14a8dfbc98b1a36295d9b80a42749abbbe9ea2c910956bbf3fdc244b8ceb62 22584 unbound_1.13.1-1ubuntu5.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 8f0d376399348d54679c7d7278ab8b49 22584 unbound_1.13.1-1ubuntu5.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmH6JhMACgkQr8/sjmac
4cKlfw/+OC0Cu4f1xvwaV9Tuu9/9rJtW0OQAjfxEzCRdmNurYrGd6QaLncT2YITB
BLmVbp8fFk4ixdaANOWLep3MuXfRY15wyk1+GkR/mxKlq7saQekHjMIgi25DZQir
l778wLVBWvRjGGteJALMZBzBn68kpa6NrSHrbtbGXF/7LVwYT8+MVYAIGjKTLsuy
/7kfOa7djswmorLLQMkchdsT33ZSZIR1ELTw87ArwyJwEZxHG0ZC4/j8Tts+eUY0
ayprRaQtarK+pQ/6YrSv92U5jn1C1OGqnwyGeEf6Uv1eklPUomgnz6H+FNBb6P2S
3Lhf5FvMhO+yqGmB3wEVzSu/o7yOXcq506eAkvC9rPQ9BO7csRSmdVKrHiMECEop
QNqxihMcCWRnoz7LluNDQH+CUpA9KKrULgArTrMHnd1XBw8cIWsflOLov7NI2vcb
LC6RWuSkbXt92B5CezgMuDvEX00E3KaynKM2nr9OfdmZvPtOUZ6d8DvPZgGHsf+6
kayNepIW3ip/AE/y7DNqpwZH8RRq56Rl+wPfLim14PgW28eoUeWmcgwhiEZD+INx
Fj62Mj4msulknGlriSO65aR14Z0dBPNCehPLTPdKtYbiTjO3Lbxj6MA9ORrFRpEN
tOj/9VlRvafESbTR6sPukDK0ZASLIjirztWYnsGg5ZEC649hk/U=
=Bysr
-----END PGP SIGNATURE-----
