-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
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
 0298cbebe2ae34b8839177d8fd1ba93096c424b9 19548 unbound_1.9.4-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 d4db16486bd27413802154dce27d68f762c6aef6c2b4a1b9b6858fd314c1e251 19548 unbound_1.9.4-2ubuntu1.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 128033bc0f373f78c4a102ee636d4648 19548 unbound_1.9.4-2ubuntu1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl4sG/UQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9behD/487bEmSc88PPhALBni3hlouzW66Ou3gPlv
FCrR66ourTzZp7NC9A6JZldDRRFnTLDRTzQ8Mf1jWL2LXlC7DAf11BH2GnOPpld4
z5hbPDW1tEQRWlAWbQZyUxSS9+SBdrCXjNoh8AX4wvk4z3sVRXEOBewCRYdt8YR1
sWopiYtuZsuhHgA9avRpbKKhEUbkhOs7diyp31MwQ2ySAxVmWkI4dqOWNK4e21OA
FlUKPUfwnInnohutQ+JMhxAyklCVozWNcR0GKYaSkOh+vGXjkW0v57RGdJj7oOzn
wXI4+Bxo0DSD5+2a8DMqhnjYTwmi2STfZnpsgGhpPWnnfvL61uOz/VUyL0FMsM+c
DVdELVXrA4rQZl8Ke5W2on5zUq7J2+HgPVGIp6XX6dvVIcQKEKHXJpnBs25RY77R
IgCamdURehRwQmcN51m0iIF/erC5W2mrgZHzTUyt+SetcLTITWZsAmOApNi482o5
rU9uvCx8fjzZZ5ABkP5cl+mQMdll6RDDnX2sE22ulmSqb+6KB/9f4oWesjfCbkRr
5ku/tOkeMjOwf4z5yTyKZQ5Zmf0z9NyD9zQtioHPvedunqH2KhuqGLyLJTAW/dgb
MjBYp7nUkv3W0OJOH1hVskuctOP9j3sK6wXFOpgGxr07r9Y6dJAnglaigKl6M81E
KQZvVmRAqA==
=OhvJ
-----END PGP SIGNATURE-----
