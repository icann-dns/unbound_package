-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1ubuntu2.6
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
 f6364124f7a2582b0011bd9276e07d6173f3786b 46412 unbound_1.6.7-1ubuntu2.6.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 af1310c8ad8e2fc1fa42089ab117b5757d6074ad2898efa45ec03bbc73df6acf 46412 unbound_1.6.7-1ubuntu2.6.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 2c680afa1677c2d34befa952587a5d2e 46412 unbound_1.6.7-1ubuntu2.6.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmN0LM4ACgkQZWnYVadE
vpM+tA//UJaBT1Ncy1pGm10oepoUVJv5kFHHT3c3FdM05zy8cJGs0YkCyJUDG9hb
Uid7n19WiX1R3YOMnrtoJ1eN5l8kN/MUshX/OFf73KnMpsOzvjtRErnESfu8x83K
WXsogs1mA41mvMuXqRwpsReAg1BZVHK/qtJr+yFg4+Y2Tw4AJ75rlrnx1IZ6Xqy6
AxGq0cAlRbADM0DiWOYAmJ9GBnBbnNGyTeq3OKWZxYxFDb6XNrnpZyvcOKEbi2px
G8Kvl1W3Py/cysqrzY/M0LECCziMQi/yKkOcO6Hlpu51VTbzmRLWSOIIcl8JrWx3
eFgelSPyAsdRQL+eW3YnY9vvTX8sgNwC00IDDVa1tyr8/nAQ4DqatVfV9xv0f+EX
RQ3vtvgGzYoUw4UHZ2Fqodl1Z41W260B7NspcWipbwdahcOI9wEdlfUcpnzMYTW0
ZXsnKUpFgFKf13yooMttSMsfW6TKGpgE0Cp2/j24upFuFP+GUOIc6GGaRBSVzOcf
s6T/kYFsntdt1EtQNeTJdulkE3qV5vFSfXU1dtDN7fKwNL85AnNINyI+18qDe3Qc
xphAAKGBqk2kvnmKbaxOFU+ec90yJvuAfa2WVYP/Iteg5XdjaAOXZtG0ob9RIdro
K2s+fSCWFwQh41Zqus3+19TN0h4bugPUg91UiPG1yJUDarD/UBk=
=bO4B
-----END PGP SIGNATURE-----
