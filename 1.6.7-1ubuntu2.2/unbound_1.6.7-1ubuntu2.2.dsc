-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1ubuntu2.2
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
 467a816a95b77c83a470f93b75228c08361d5ea2 25464 unbound_1.6.7-1ubuntu2.2.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 fc725a8bd6600225d203cad4783f71da2a2a1cb58cf25198db2808e247968c1c 25464 unbound_1.6.7-1ubuntu2.2.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 156530434a0a4abecfa7dde9963fad91 25464 unbound_1.6.7-1ubuntu2.2.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEktYY9mjyL47YC+71uj4pM4KAskIFAluE7GYACgkQuj4pM4KA
skL6ww//Q66zPJ1XginD4Eu7Mv9jVBJOeIvnXpB6tAUK109+L/bs8mhlGjw4HGGO
5qIsB0Ere1/kVSSragXP658tPllcrDuJ1KhOofVqHOGfcY93wtrD9B5isZfpiKZk
BZIS/N+RRccHsdl3TjHFpj8KpsMUSNKKTJQM4mWOgzmBqeEUZ8u+fQz9mPt/TCcr
mP+FTWCNu/FtGnazZuo62nm7lu7YNs3rjz3I7GMKFtMxYhXWzRDZzc3vxvPdlTXF
laVeHAQrj/vy+E369oSRdwpy3TQs21cPAgwNSLtnLCQzPZ0f3IRdPg24QOj2NLmY
Sv9M1sRa9wE/qFe6LbsrAAyYyG+hbgP7PV4rdpjrTfixl21ZtYFGOPQhV39lb5k5
Jgq2UpG4Cs6/CYAd20npaBVOAWul7sBgknREOqXh3HBaV5qgC0fUVmzbbnphCUOQ
xKaf8sMJHofc71YAI24qc+a2yep6GD+ZWoljjtEwSsSkLVxTXDeYxwlq/R4eSAch
d8LLLSOMcTHCcCqJ3NraxjNh+/Blgs6mW/4SQtlokGnuXZaVMvckFUmJwJqHyp3X
i24I20xQCgPy9YGMFhu4v/EFXOk1InJ/WFq2Y9o2fy49r5Lc9lCZnkmxkqk/gNqy
GMl0TbrFDak3ZfSCpmTNownNA/+F1bn8rSthq9l6HSNkgGcBJsQ=
=bzjs
-----END PGP SIGNATURE-----
