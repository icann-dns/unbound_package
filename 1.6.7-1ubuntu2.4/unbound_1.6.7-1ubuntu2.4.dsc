-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1ubuntu2.4
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
 59201efbada20c6ad760d55779dbc62837d62287 37024 unbound_1.6.7-1ubuntu2.4.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 5dd46ef27718170120b60a972ae70e48dfe1023493e49dd528579cb7bbf0078e 37024 unbound_1.6.7-1ubuntu2.4.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 d7344d3d8a8f077e5ddd583d05d50fb3 37024 unbound_1.6.7-1ubuntu2.4.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmCSivQACgkQZWnYVadE
vpMOtg//Tfm7kdlIdojtCk1GZ8RD3TSfxZv4NKLTMjxsHl9UljtjtWXNPmPvNQ1h
yee2XLPV+yjMQqfQ5U4PKXuNh54WmKGTKgNCZ4t6BjrBZkdgzqDJsuInx2JITUbg
XmhGNjODGQ/N5JJTB2i7unGaQk8aburHDQdU2DjAggCE4+sdMm4DoPwbs4Qa7kJP
FCS9v4kqtnBJELLOrpJ8SR6bwEP2UkSldhdQ8UXOYLRsL7iW78lQ1TjPBaeu6sEm
jqA8ZNYHBcbURO+dCI7pSETy2AA6TVdSVlfcs5d3sDlV8Isgv1+g2h2XI0m7YoYX
iosAPRmi/2TRtZbAkSdMOTaI5npjryr5GtkQGjjxxf5biLdNUj2aQKO2pl5Fuhhv
n2xhAY9wVLpDY1mxKSqensC36ulByVVRaKwcPD5T6pCwZTUFFKtmcN+urdUUIDgH
1lpGe/qmjdxLT7PsIPQih1dMAHroCPx5zzwUotj4fk6a60JSTjues7jMuWblrP0O
PWcuMx7ss67bRzzzdSs1xRBDUTWvBoaXvvB5kCFx17ur2TpmiCDjUTzZhjB8TPUP
rI9UllvUWR84juL6yDLN5MADQ4xS7S2fRGiTzjQOj3CHsxmW8qUNkFAD6N0SI/Zy
tzrN9+TnYWlpf2Zp6bzc36gsDek+zzkLF/uyqIw7uaddh8L29DE=
=bBQs
-----END PGP SIGNATURE-----
