-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2+deb10u1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 a81e548852ba5cdd355a1f494a37b8a77481ec5b 5662176 unbound_1.9.0.orig.tar.gz
 a7fd5848506dc654bc71b0b1985a0eed795c8e03 19116 unbound_1.9.0-2+deb10u1.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 1a22c4e57585e66389f53191a4d037156f3bf2011a39ce5a51997cb34163cd92 19116 unbound_1.9.0-2+deb10u1.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 bdd3ff21211840b89cc8ac693bdfccd9 19116 unbound_1.9.0-2+deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl2k9MwACgkQAYF6sKr2
za5Udg//Sm+R0/uyJuEYl8Q99R35yE39Ti4BFxs7QXOHoC5X7Tlm5SKc01yH5mZ3
g97/DB9YV+DD+Ivme78y0AfXoYBrOcfg+FwQlWgZQ42J7plTPoJbhoPxGRndwd13
jfldSDEWS9bFoayvFSCWPqK7q2uAdgH147tUa6SLRNGgW4nYikhj6YrbD/qYlsW3
Ag9mxj4ym3p92Ipen6V/abvAsQJY3+kzMYMFXyt5JYXxOmcFm7N6OxwsQWmioxcI
svhFgj3X+o/gew/hnhIbwqAGZP1jMrx4c0w/dAgtLYC0uBdpBOKKTG9axC9D9Dko
02wXA0N4DEiWDHzeu0ATLKQuHzkK93gEb8wRlx/7ym4SjPpzX9VY2zzv6mBENh56
3GkS93sVKjPCwPDlecBQ+Nl36Ke5jGVHWlrxm6JyFzIJ6Cm5OGH/trdQQ4AnFU5f
Cd+DFyZXzoG3FyZ03Vb0+IIf1QisdZMHWWoljiGT12LVNRsCueGkaGHcnF8hKkve
dMhRDpe0pdncfOmbEuyBR1RNbRg4XOE9FNzFuBQF16/h24NeU3KQ3rjkKhXRAmJj
j3IgLAb18q2JxChDCxzv+Lpz4QjyxjcK3q5Ho+OukKu9hEmemL6DylDB4uNcnGgO
VbZztBwO4FHWRuUISHMl7lIAXczCdmQsFOgU7vmIxGgILkddZ7c=
=JfHf
-----END PGP SIGNATURE-----
