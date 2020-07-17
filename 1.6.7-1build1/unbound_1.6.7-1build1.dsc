-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1build1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
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
 098f8acfc3e9d1cab54f07863e61eabbb67c80dc 5466931 unbound_1.6.7.orig.tar.gz
 f47269b2dbefa4e41fd90c57c4a7b55f39e30b8a 17604 unbound_1.6.7-1build1.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 de1fe340579643368ceaba501c8fe924b3c89d90cd89cec5098f887b7b2e7b83 17604 unbound_1.6.7-1build1.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 aa9ca57e07ee20ada58bbff709cd142e 17604 unbound_1.6.7-1build1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFEBAEBCgAuFiEEdzyZ69ChEXIhenw/ysLYuc0spfkFAlp47pIQHHhub3hAdWJ1
bnR1LmNvbQAKCRDKwti5zSyl+VPWCACSEZ5uV8YM7a/IQXPszRJ2+P8vcV+bKdM/
dxJMzHq10UpNzTUgOoSJIut6KSohdsWpsBCXUlC9HqR5UQtFq6EoZYqdXheqBiQA
0iSJOTy5t2QdHMowrDm+BEY5jsldcYrp1gCjjX7CSSDjiO/isx/2D9rcwwk62do3
AQUKnku1KBeqne6hEtvYuDOTNk+zWyAkumOizBw1z38yrMIZzbxgctYehxxymzB0
p1MEd2/zJ2XS4vzEmJAxR+ydnyjUJ90fEW6iKgHneUYa8uQk1ezQUztyTjtzf7+O
KcihiG2+7eGQibrJtucR93E6s+VSMVGnTv8qF06vD6MHidumZ1AC
=ZDB3
-----END PGP SIGNATURE-----
