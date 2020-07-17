-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.6-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 b6af3dc87ec3b372f96390c2527140ab8679fc18 5680145 unbound_1.9.6.orig.tar.gz
 0634beddcea091582454fd115cfa6865739f0f51 488 unbound_1.9.6.orig.tar.gz.asc
 4792250609e69b78d4bc8ff2980f0d87b2314e0c 20664 unbound_1.9.6-1.debian.tar.xz
Checksums-Sha256:
 1d98fc6ea99197a20b4a0e540e87022cf523085786e0fc26de6ebb2720f5aaf0 5680145 unbound_1.9.6.orig.tar.gz
 0662b11ef0e366f311948ea2ca03ffbad0a015c31bf0b9efc09723b65aa2ecf6 488 unbound_1.9.6.orig.tar.gz.asc
 74d6f0cb270343426f27044387a2ff0f8c4d1a3a2aba7c3960cd92647bec08b3 20664 unbound_1.9.6-1.debian.tar.xz
Files:
 e6423d68e293ffec953477ef1adbbfb7 5680145 unbound_1.9.6.orig.tar.gz
 6f924a4a81071a934b9fe5027c4045a5 488 unbound_1.9.6.orig.tar.gz.asc
 5d0ab557c2cd5d18e6182d589db72322 20664 unbound_1.9.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl4uYeUACgkQAYF6sKr2
za76MRAAulVB7ExOiSZ8O2+GrUBseGfgzG2U8pqsstMuaQAtHcjZXalOJ/68vmhm
PXaBSxkS0NbM5IkJV7NBsw5l5XVfw9qvsFFcPlc9nqe1PIjBLCwH5TZ5QpXoHoqQ
MyfKUqlAjHdmRTGKtNs1qz1FTkJvBsyDGm7jGlW/f43+beozSh5vIMv427x5GgwA
283WNFnC8eQv8+AFsgEJMlVG2Wxa3RDPfmbOXp8/6/hRg/MI5JdpSHdJWFCV2aTT
4ZTUwgcnfl4SvbKVBwVFINhW0epS6nAVYxMLNPBrVIatlpsuDh4aT1x1jzTEL6Zj
yPop3CO/CXTSFo6et9bBiYlU9vSpEuB6IHO+pl0IZ2Bl+Zu/NszPnPYoT4GI6Qe1
jYqk4Kmeu3+kX9jJohs5u1oFHTjwLH/FB37crMDW3wscTL4tikgAzGaLO+mEOJA0
nrE0GUklRimB0j2Zq7TmIhUbzfyGE27/+djHHj8yU5rVd0ey6CViiu+a7/Psf9aN
3xRfn3fvcLudftj6zOdrkpuphZL/PIr+66mnZd+1SN6Ppi1jY9gkrqC8I9wS6Zgk
LDAwVMMUrIZVuYpAXHzOOUfjcM1Tv0GVQZG/eVxquayTPQSLWLoavR3lc+JtFKpG
g3r59nRaG36X2TN/vYBM3EWn7boWgUnTZ38IZol9vjAOizpLlU8=
=alO7
-----END PGP SIGNATURE-----
