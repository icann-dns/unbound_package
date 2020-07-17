-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.5.0~rc1-1
Maintainer: Robert Edmonds <edmonds@debian.org>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), dh-autoreconf, autoconf, autotools-dev, libtool, flex, bison, libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 329376c6bc0d9c96d8d510523662fd70d2d9c9fc 4811172 unbound_1.5.0~rc1.orig.tar.gz
 1df6f124c0bc67f355300271a6ee89338bb0de19 12444 unbound_1.5.0~rc1-1.debian.tar.xz
Checksums-Sha256:
 671685d66868e22783fb7b89578f5c496caa7ca92bcdd5431bbb274bb1cb7c2d 4811172 unbound_1.5.0~rc1.orig.tar.gz
 aa9d70381dd6e37e451be1877cca90fc065c9b171cef227e712737513d2244dd 12444 unbound_1.5.0~rc1-1.debian.tar.xz
Files:
 e5ea24c72c9e53d0751f6cabf68abf30 4811172 unbound_1.5.0~rc1.orig.tar.gz
 c806d9d1a4d2c9328bef0745b570fc4f 12444 unbound_1.5.0~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJUYq5NAAoJEAGBerCq9s2uUnoQAJLt+0Tlj3FZ8jD6NKseWQ+K
qEKx7NJT4cuTDy22nK+MDMNGoRsOv257bC6IHcoc8T44yDEDG1teWjVUefwKAGun
HQ3t8c/tdPgVbh+2f7VpP8ZBC4olZYdI0nx7LcnBPVDlwRzeeA2GN3JsM1mh99uz
o1iVJ9DHJaYS4Sh743bK702Q7eA7OmTN99KBX+E5feVLPtNjt/mpxEaloxV73XZu
bgC4zRvN2NZz+5CEhN/Gm6vM+bDPrhal1K2PffHdrsaou71VuuCJqSsaO+2LBvIq
ZJredPUBDbJiKMFILTm9soKwAgtjo1spDsk4UPikRd9IXAVMcQTbOMa7RqRB4A7V
SkkbDdQV628H4gwRAj9rZlhcx73PhT+cZNgaxpm/5lnkHKU1HHC6miJ6T465Ek6o
6cQTRoflsVjeLTzmULhYilW1PXf3wxi8m9YQfI0QELhuLnuryZKeHQv3OCcEKolN
4cnCAixFwDOn71Tv8Tj05URyJETXh6pgWKM+z5V8hHYeHEDU0dDfmlINSKuoFece
ea7ci3zc2duA+JFKtLiztoPTTNMRKW3WDWSmF1BOU+NzAGbDCbBO4Cnw8rbGxTHm
/Nolit2oErFljRgU1df9/YCecxaoF/4qwTpCNAxwEFNYDRfwqqsikPMR2wTOToVV
sQhymnqRfhv+ba/Mvpg1
=DH8c
-----END PGP SIGNATURE-----
