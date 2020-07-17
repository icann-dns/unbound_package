-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2build1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
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
 364724dc2fe73cb7b45feeabdbfdff02271c5df7 5686242 unbound_1.9.4.orig.tar.gz
 236a50afd14d3e81561482fc4067a549535ee50f 19524 unbound_1.9.4-2build1.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 48b87f4c4ef86842dc55478687e4d08d660b3ceeb6b67d1f5152714a482d0950 19524 unbound_1.9.4-2build1.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 eb527fb45ef4395b400ff7a5ea28c63d 19524 unbound_1.9.4-2build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl4rypEQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9Y8hD/4zkfzVFU3KS27InXllNcRGrZHh0vgTTu/T
ZSRDCG8lxyKEHOBWZDIQ1tVNOeMR341TO1i+1Gyy51WLHqhFzgLQKjh2V1X1IlUS
MXcQ6qWR8sttiA2THauFomavk9OMoNppefujP16yLijWuDBrptbXJhd8s5dPy26F
zeaJWavtzdg3yc0G3IjieS05dm1Cq5PNilT35QleaLu4b5Ss/B5m7yk8hrmcAvT4
T8e6l33zQGLqFKPU9Ksaaigcq0mstWNUh8lrpncYdu3MYune47vhQeAOEcNAburU
lHgUZAC1rsnIcNwFP4hRpnFuxeCsVfhTkXWzphpMIMo+l2NBlWB1c90j0xKFN9eT
hSzqli8e1T0f6wTVk+ugLsohSECmeh3q8TBi6ssJfMO/N/hSiZ3vyYXKdC+ot3a6
XOiCxcN/9DTfumlvMRHrNxDiyjtY35Bw0GEuvMaoVuZUqqm3ANtENX9IVYOnaKZb
o3KdGPX81RrMgh98QHTLkXY+hGSkopgqtLMBbpte9vUxayonU0Dpx75Wpb12Ed4t
5sDYGIAVsVZ8gBVzdhpCdxtqjKIqMO4etI41zNZudSHeZSXa6YmwKnSr/Bi93F7P
ydfEzkc81IzxP468zTXvVqJoO78J5bVCa1DNoadr1DQz6EYRfBr4W3D1BvTblmTo
uGWVqzSatg==
=GpMG
-----END PGP SIGNATURE-----
