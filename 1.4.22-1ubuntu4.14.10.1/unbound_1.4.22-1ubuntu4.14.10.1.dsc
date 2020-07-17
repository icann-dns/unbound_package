-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-1ubuntu4.14.10.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), dh-autoreconf, doxygen, autoconf, automake, autotools-dev, libtool, flex, bison, libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 a56e31e2f3a2fefa3caaad9200dd943d174ca81e 4735801 unbound_1.4.22.orig.tar.gz
 b82480ce71eaf8d2ba7aca93f379791198c53e55 14064 unbound_1.4.22-1ubuntu4.14.10.1.debian.tar.xz
Checksums-Sha256:
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 d6a34831dd93a2a3e4e938219ba197913485f5033dbb76840e43be312f51bcab 14064 unbound_1.4.22-1ubuntu4.14.10.1.debian.tar.xz
Files:
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 9f683937c0717dba7f65ef62b46c81a9 14064 unbound_1.4.22-1ubuntu4.14.10.1.debian.tar.xz
Original-Maintainer: Robert S. Edmonds <edmonds@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUrq8vAAoJEGVp2FWnRL6Tql4P/10EK1WuSVoJJC+ozGKVlpYA
SomVreecoJHpJKVI/qB9MxDhPM7S1EfQRvSL/euP4/8+2x7hGcWdj1sHw4KVWHgo
bIzNElz6G1rFb48ONpAcIEJckMhjMO7lwZP1U217nuua0P4Tk0vgTjBkik7ie+vw
+2EwPR9d0XAC+l6kZGb/qNKIFATKrebNRU1zz0QF6hzjdajB7I0Q+i3Hi5zMqx4D
a289bAQuKWUdlohT7PHH2V4DjCSkhjVNpdGIBpOA/bbAN8WEqYGirFIGP4QkJo5p
nfiy7mNfx82NAbYecu7AJ4w8fAc3DO17k7H6r4CuC2YzIAGE//pidtgpxpbM60iD
9lnHCJ6UtuwT/JWJQQtRR9aFvN4hmtyb9EAQxECqgvYlLicVgwTgdlBoYxieR22c
4zWagl7oO8jMxTUzVoLCaCeUFQP+Jjtb4GSXtWwfnJUsd66BytqdWOLf5vXKulhq
jp4di9UE+yOotjMXExE2nwmLf+6UY7H/anPbSF8b1I95vSjds4Fik120GKGBY46R
NIhjqyr6HyEnxa6ksEDqusORH7RcjMPQ70iXsCbzIumImL57qmE4bZlZYlIxpRrD
hunzOScXyLh0hhjfjlnvhipG0SFP5ZOu5qKLL5qKBEyS4TXzsFVMal2itXWbjmZY
lBtd2yNgTMSScm2M1r7L
=03bw
-----END PGP SIGNATURE-----
