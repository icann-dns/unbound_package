-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.15.0-6
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 06dc42d25aed938d397be7c8bec719315e527a41 6163470 unbound_1.15.0.orig.tar.gz
 5c50b23ed188844b56035ea343c5a3f524951f44 833 unbound_1.15.0.orig.tar.gz.asc
 90db43e88e0f93bd772ac1bb7f97f2897026fb4b 26592 unbound_1.15.0-6.debian.tar.xz
Checksums-Sha256:
 a480dc6c8937447b98d161fe911ffc76cfaffa2da18788781314e81339f1126f 6163470 unbound_1.15.0.orig.tar.gz
 6655bc6674d53caf652471bbb32d155f114beae6b0c4ae6d7108df75ef2c0fee 833 unbound_1.15.0.orig.tar.gz.asc
 ca91e3a3c4fb0c7aee978d4a1bfd8aabf33a6b7cd27acead829736f7065e931f 26592 unbound_1.15.0-6.debian.tar.xz
Files:
 9a309ea06df20b1f6fc2c10b826082ef 6163470 unbound_1.15.0.orig.tar.gz
 985b49b953303e315c0a21777169affe 833 unbound_1.15.0.orig.tar.gz.asc
 b11325c1bae71843b28747ab7db8fc8a 26592 unbound_1.15.0-6.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmJqy+kPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZDXYIAKZPFyywaHRldJmRJSLkQ1A/HNtfZDkkgm5E
u4LgtVZJqwulgk52UKJjo2mUNx8+Jsbhm6qiKlprfyc1nGGlgpp93j8Z2Cywx3xp
lFXceVno5vHOA6PuEgCru4x3IGUb9f0cUMp24pi6wR3bmtdDD7ZtpqzXD7ZnOozE
IJNNlbnLMd+kSikcIygO5W02yoSzzyShxJseCapjYn1UxGzegxeNsE0w6aOVG2FZ
M6FFXq2lXM4z5T1EsPLd+dagZjPidZNKgE5iOA9CSgkJ6YGL/DEKM8OIFlJr1pGM
RZfbeU/LMwTE5A6iUyLdVpDHAqWJAdasrbUfZJVHeGKmMC1WboM=
=4tcU
-----END PGP SIGNATURE-----
