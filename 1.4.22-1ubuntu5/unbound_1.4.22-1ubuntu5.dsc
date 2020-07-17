-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-1ubuntu5
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
 0f1dfa6a00f057174c8c6b1add49191aab2d1fce 14068 unbound_1.4.22-1ubuntu5.debian.tar.xz
Checksums-Sha256:
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 9a83ec00584caef0e98f1ceca3bd1b41726730c638eef29cf20e6a113835ef41 14068 unbound_1.4.22-1ubuntu5.debian.tar.xz
Files:
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 f05d8c56ac5942353bd43747a66e6e46 14068 unbound_1.4.22-1ubuntu5.debian.tar.xz
Original-Maintainer: Robert S. Edmonds <edmonds@debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCgAGBQJUxkZeAAoJEGVp2FWnRL6TbpsQAIGuirerZTQsVMbrtRMI3TpC
QHV0qNFdHyMRDCARVD2VGJmQEtJeazBroKqiHzjj9n2pVUxgtwnHRJpRLaV2tfiy
tUqMjFNMjUjJOQEq4uRR2UBY7UrIkGU/EQcs1ynfLaLgSzMpPx5OHUD3Iym4gQVp
tDYg53m8KJqMQHZh23apSSG4S5oC4iLcgEwcYr6N5QXIe28Iq4HylcsGiZHwG09w
5HctuCollpUWr8+vTSnqmkRM328fnuCUEwz3HmorsEWG0uCvS7fO5ucL2xa/CuIt
L2zIFGByMxcAFx97+znNMZ0ZPN0BAzB54QpUzSHjj0/YVoNVNIC2DhWnbeUxueQV
G0SOgMn98hB73rdJpRm47He6PK4GcwdJ409iDzOMrqP1SGaBcS2hdNv0YM6ywjzF
ymf+LbNfKC4yTcCh0EoqYq65ClvoeMjSpNshGE+g5iqYw/Bmo7myW84gPeKKiDBn
k+gqFW0YifoqI6PSxLMkJKF6CCRt5n9B+KxQvmoLqtDOO2sdsSq8O2pEp2XMj+xe
1Hozh5PlKAFig+zOBk+fcQ3TMFuyyhuzrFDxSxs4K16eJAAsJeBHHTZPZFwgaqIV
Sn1U7b/Co2NyJ7Y9dmBf+HTB3R+vHi3qusRW5WMz0AeBADc66vJ/XDIlx2/0dBBl
s1TwF2nN/nCyTtIR5pie
=00qc
-----END PGP SIGNATURE-----
