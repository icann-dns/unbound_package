-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.7.3-1build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 106789bdca173d033d769c67be3441b47611612a 5570604 unbound_1.7.3.orig.tar.gz
 b18d761595648aa16804edc5607cbac2e0d541ff 18040 unbound_1.7.3-1build1.debian.tar.xz
Checksums-Sha256:
 c11de115d928a6b48b2165e0214402a7a7da313cd479203a7ce7a8b62cba602d 5570604 unbound_1.7.3.orig.tar.gz
 f121821cd05e86493949b557052c7e8667d7599998f08533905b2d69fd80117a 18040 unbound_1.7.3-1build1.debian.tar.xz
Files:
 ea45068fb27ef358f581227b99645525 5570604 unbound_1.7.3.orig.tar.gz
 935a8aea04d06c362f796bbe64d6f1cd 18040 unbound_1.7.3-1build1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAluuyYUQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+RnuCADKWAoGwA9S598ZXaRoTLNCeBPz6S184lnm
jZXfpDPSC+0BTomzPzJVTeoSUfeaEPQ/bRxQ1tsY2SXclVyLWNhZhfPL70RdPeIP
xwZGJ1BHWgQTicYEnfWLSnkiqZdAJrsSrF7UYGhSiMJ3nZPFm8ZA0ZtOXl4/WZKs
fkX/d/tw9kCygP3GfT4C1OszxTFwWjde0F6g3HXWK1PiwX+/risI8zMlNWX9m54y
nbL4lvMUs46APvUGMMv/x1fcWw166/e+hZW1k7t7cbckIbkiTFkH7KgFJm/L4vsv
tTBTqku2vRRC9MBTaBlXSahphOkdPQMfFQqSl82cNMIiDBWPjj/f
=sE92
-----END PGP SIGNATURE-----
