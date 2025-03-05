-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.20.0-1ubuntu2.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev [!i386] <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkgconf, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 e1963919e49a64151bed2475e470042b631950fb 6550938 unbound_1.20.0.orig.tar.gz
 ecec058f5cde1d63e0b78a92b59f374b47c8441f 33784 unbound_1.20.0-1ubuntu2.3.debian.tar.xz
Checksums-Sha256:
 56b4ceed33639522000fd96775576ddf8782bb3617610715d7f1e777c5ec1dbf 6550938 unbound_1.20.0.orig.tar.gz
 5cf4ccd100605a2065f861e1bd4b99bbf055993d0161120073af1054ad47127d 33784 unbound_1.20.0-1ubuntu2.3.debian.tar.xz
Files:
 970d8a8800e6993d4453d50979b0c657 6550938 unbound_1.20.0.orig.tar.gz
 9b160d7142f4eb2232131c6de7bb6751 33784 unbound_1.20.0-1ubuntu2.3.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiv0I09G4F7LfiYL1AaxLQINZCpgFAmfB6bwACgkQAaxLQINZ
CpgqGxAA7LkTHMcmKJhGI5vK1ckw+2i84jC2LNlKrTS6ho68zSQCFqEy/qM//MK2
byFsxxvVAJftMUVESBD1l9yD9IjUMDivquPZuFr3l9dyrjShRZb1hUHfFe+NrVpI
rsze4AdVKk1GwrmqZhMJ+6/ZUQ+/NqmB0esZUh/TRhCT1IgTY8h9frI2gxsd5vae
CqeFJJ/qf3F8qRwajGKfm0S7iHAMS5ChxWUYoe+thAZqXDjJsHS2lNEhZq13ZZOC
eHrnsUyJ+VULByU8g+VWHf10RGb1QBfcttLf+79aqhnk/hp63keJwPNUUeAdRUOE
TwVYDx1QwTZB0Vu9YwTrXWc1DABRoXg2SovRdlbRk7SoSCgDPL3uuCnMUl6c3GEk
khC/MXlKcVIf8cHaDy0K0iDLdAuY+Wwv/q1/qdZtZH5vrTa/9cw2cSM2r4Xdz/94
Ekwdc4viYWE9UYQNuKkGNXKw8Wl6s2d0gjqg0k8kJPP9ObDgQbUtXnVn24nicN07
s4uqntafkoqREphsxU1hOX56wj3oTBw/4gJ9SDw9mmKrB4QXpNak6QwNbeBAR0SQ
iR6biHoGJgm9eayTBwqGrCcpo+SQ0JKg5FDvvdj8HFDcGQl+tQVtcfMsc6gaKRYO
FtgLO8i1c84BeaJK1p8WgCs+nI+xoGU0jtNrRwoWZE6BskqRt5g=
=mh49
-----END PGP SIGNATURE-----
