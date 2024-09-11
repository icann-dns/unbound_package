-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.20.0-1ubuntu2
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
 d628c0d835212082ec503ec1b9b07ea8e0c3ec2e 30972 unbound_1.20.0-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 56b4ceed33639522000fd96775576ddf8782bb3617610715d7f1e777c5ec1dbf 6550938 unbound_1.20.0.orig.tar.gz
 c120e35005a08beebdfad584a6784a333aea92d92481fe2eee4483516c7cb50f 30972 unbound_1.20.0-1ubuntu2.debian.tar.xz
Files:
 970d8a8800e6993d4453d50979b0c657 6550938 unbound_1.20.0.orig.tar.gz
 f96c7bbffff2da1106d2512574af34e0 30972 unbound_1.20.0-1ubuntu2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQFOBAEBCgA4FiEEiOlTC8vdwgBRe16w9JjS2d59rZwFAmbiBeIaHGFsZXgubXVy
cmF5QGNhbm9uaWNhbC5jb20ACgkQ9JjS2d59rZwf5Qf/b4Jo/yGS/WRTNIJalTp8
9JDLicd+OaVuIMj7pjzxuuLU+3g5MO304d+6W3ekO41Invpwfcb3L7Se1s41s7PK
+gD7B0SYNXvi6lIn9TFgpjZOENZKsix/LeXrrLMcjo0nXaxgyJMv+ml0UHiJFvKm
W3ayb/6QDMt6OYAUUt0czl1AMRfa6e6vhpXiGBVyDhdjxXagWrEHHx5YpntroWXT
Rk690A69AUiFkd90X4LxlgXEqXXeaNk2FIGh2Clt/idEMjEqaI0AUnUZQmk1teJd
e++7MCKcUeOx9f2u4HXqoL6CuowwUZsBpTbtWHsKBi/wq4XhuBWVtHzJAKRKyneK
2g==
=1LzD
-----END PGP SIGNATURE-----
