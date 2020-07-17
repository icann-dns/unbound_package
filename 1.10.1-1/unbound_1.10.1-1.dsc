-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.10.1-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 9932931d495248b4e45d278b4679efae29238772 5729334 unbound_1.10.1.orig.tar.gz
 c9869c64962cf3ba190cf168e946e4a0a285fb76 833 unbound_1.10.1.orig.tar.gz.asc
 ffa945dc6c9a2c1d9583ab0ae79f87a9b9481417 19504 unbound_1.10.1-1.debian.tar.xz
Checksums-Sha256:
 b73677c21a71cf92f15cc8cfe76a3d875e40f65b6150081c39620b286582d536 5729334 unbound_1.10.1.orig.tar.gz
 bceef22440a6ff97fe70d8a9bddcd999b70d41f2567d4b897ecf3e90c3aee48a 833 unbound_1.10.1.orig.tar.gz.asc
 590a76965450a7c1d008b5d02b661bab898c311c2c826465339843d61fcdd4c4 19504 unbound_1.10.1-1.debian.tar.xz
Files:
 48f8ee02d0d92603a8d7f4fda7152da0 5729334 unbound_1.10.1.orig.tar.gz
 f1f461020d0bc0c0d16a7741db4020b7 833 unbound_1.10.1.orig.tar.gz.asc
 05b51584dccf2161fa97d2aab40a5965 19504 unbound_1.10.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl7EAAwACgkQAYF6sKr2
za7G6xAAn0kbP3ipbm8QrOHvyWtCdC5xnqNq4jZWbcxTpsAMLPvU9NFurk+D2oMq
fddBIGqd/WDOxkkQXWtop2bBb6qhWiQCI+1VMAW2nFTxjyavyMOmHWzO4jFHbwLj
0SgIdPY5GGLoKtVHNulJTo1SFwq6flBjdbZVJq7SeVuCMn33+uQy9ZmfItbyEzas
NvB22qv8H7rMktfbgWssE0kexm8/zHtCJlObeh4AgI6wnaUmlvPz8i+6kCAck4KG
qtf3UTu2kUxfZyK050ouzGu48nKe+uQxO4Fgx1wDnbV4ciqlJOcXNkgu9usKTMJZ
6mxHsRK62X3lRtIQzfm25sPJ7ASseW9roZdcYQAvKEFVatPj7JRz5EfOUgLQEYdk
9p5cXw2LzMPG/UiB9EO4Jkfm3RwxKapnXcy76zlwT3RbHDRYlXqCw9EkiAm/F201
1ru7Q3zuoKGWeqYAbZSsPcpOeGjrED1PguE6vOxg6iHXM6c5+P8Vzkjm+a90X4zQ
TW7oLClq9zqHZzpAn1bxQCb0WjXjsqRiJnQKrmmn5wD4HUqY2RsuWFGvVqwnusO+
9y71IPJ91s8oe/lFlBOP782vLoxQAZQo0fRpUbG3FtSDcNU87pz+QMBhrQvPAEV3
huGpbXa2DECIDolPbFwBeJ4O9V8dj1BYGFMlOeUdBcsV1fbgcaE=
=S/+A
-----END PGP SIGNATURE-----
