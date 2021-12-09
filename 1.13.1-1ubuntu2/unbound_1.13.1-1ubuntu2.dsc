-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 561522b06943f6d1c33bd78132db1f7020fc4fd1 5976957 unbound_1.13.1.orig.tar.gz
 03f19b9675754e57d37b1a46508af9b9fbaf6247 20660 unbound_1.13.1-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 c7133341537d243690ad9ddd941432fbb4b8293c963c4f408197028619a0ebe7 20660 unbound_1.13.1-1ubuntu2.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 0d61ef6fa9da798c391ee3e69f8ec6e2 20660 unbound_1.13.1-1ubuntu2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmGxTDgaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz2Tvg/9GP9YDhkkzUc4XnkBvLl3
zFvtKvaVd9367fqNpCMF28d8u9v7Mf6fXfM+q96tKcP6BK2wgk1eXeFGBjTCTLIn
ZGrWw5kb1KNvCw9cIpGj+HtxuXx/d1YpjQTP1oW4V6XdLtv0GtD8OkynVNPCjGpJ
biD+F2E+cAmh0wKo9PyqC9rg19+lXue8uC6d++B51RJqzDJxuYTfCPf8qdjO8gTy
jj44SkXNAbBK3MIfCFpGJK3gUHq1l8lNlMc2/x8Atgfg2CBGs4IopNXcEd7dhDJU
eUWhz9f5hzhNHAJs3QZtqCAjLSMHZt3SToNBMdBy9ef2WMXQ++9qbtTx7SxN93Kh
2lYnhcZG5jkIyNXSp0YXy9MXC9knkTLHPD82RZGGbrXT18WJBiDuUvCQEsuS93Bh
bZeUeirXodJAYdl7kRL08hL6ChPaYpZ/dxRdraiEf8nlLllo6668XfKBJZrt3fAO
1IlLRixDfROQqWMCJHsdGXmdkMy0pc6p3EGPQ07j7j6hc8s1lnWWejpo+k8pzx6/
cPR5JoPk771s4K4Jl2eksJGTB6FxCyWoj8izedws2Z7jVY3PEyqsIHgcT6TvrynP
b13hXdDL8zM2g0LUuNddAIS+W1+YDFFRMie47A1Vnr+uzj/dBueZH+MQFvnd4KK4
cS9tnbvelHUT/+n4SjVLJOQ=
=c8Is
-----END PGP SIGNATURE-----
