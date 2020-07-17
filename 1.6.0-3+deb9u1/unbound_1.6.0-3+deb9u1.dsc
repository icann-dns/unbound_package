-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.0-3+deb9u1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-all-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-all-dev:any <!pkg.unbound.libonly>, libpython3-all-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 9b7606b016b447dc837efc108cee94f3fecf4ede 5063253 unbound_1.6.0.orig.tar.gz
 1c23d00ef8d2e1737b865d61ffb7ff6b1919db2f 16956 unbound_1.6.0-3+deb9u1.debian.tar.xz
Checksums-Sha256:
 6b7db874e6debda742fee8869d722e5a17faf1086e93c911b8564532aeeffab7 5063253 unbound_1.6.0.orig.tar.gz
 46a3649703c06b97f5ad64f8c9e69a1726a4122396d33810987fc29b1b4d9f18 16956 unbound_1.6.0-3+deb9u1.debian.tar.xz
Files:
 78409eccf7260d260b6463f85e59c66b 5063253 unbound_1.6.0.orig.tar.gz
 50b6001f79246ab11c8f4ace97a723aa 16956 unbound_1.6.0-3+deb9u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlmy9ocACgkQAYF6sKr2
za5vEw//RrHYwK0r5UeZcXVEDeT2aPTB+ztAC11w/u7olU4Rgg8HwKEMGSmvqhzR
n1RyclIxN/9OrHGG/8vrv7HVhqwpw58yw+TBup72yqe+FTC05WHGXmnz/zJR2drU
MBUeRZ2XMCsFIBHY0qAqlp0y/I8PQr2SXwCItxPNockbO+EkzhvD7fcZFBs6rWIR
nvz+I97YjqainPs6+HT2grYIID7p74dw+rMIqVS08t3dtCqegm1yLcw1ofqiGGrW
mLMBYa5Pu3rVRS9wALEy/gpAaOjBFlvJTYNNIVSplG6+AfiYyULd9P+7t30R5Jyb
lRAx1HBcLPzPXUmXQWUffoiId6wTmwgd3pAv8BJkWjt/ogdDDHHv7vJawWTHknLU
ZFRoYrsjBNgd5QodTYMO8/ELOt1Dlb6rh6tFPsZndtSUbriGvPa0sBx4WiXnySMY
KzSYNOGbQJU5Ht16UnU3rsB2pwTHeJvL3BKEbE5nwxYzOHbmY/k04L6iLCt5No08
G9Y4okVyKDbFxPZvY7PWA7popJhdaEJkMgDNWetxoUHmvgXFgUcEnLqSkh8PdSWn
U68f0JpI2bzSzMC9S/8XyNLlwT06HjppW0syOkvOpW4iNelAhA69qMJuHHbdpYc8
lSTg0DnIU8fpiqfnlPFh3QXhQc4oEngFCccMzhto+dUnx9SP7Pw=
=sree
-----END PGP SIGNATURE-----
