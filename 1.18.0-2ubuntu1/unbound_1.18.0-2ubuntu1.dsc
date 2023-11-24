-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.18.0-2ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev [!i386] <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 0c5350ed7443f75b98c1e9b58ea664f243059e6e 6315297 unbound_1.18.0.orig.tar.gz
 bc7a7580b160972d28764547aac3a27b3876dd46 30168 unbound_1.18.0-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 3da95490a85cff6420f26fae0b84a49f5112df1bf1b7fc34f8724f02082cb712 6315297 unbound_1.18.0.orig.tar.gz
 7d1109f1936c43019c621804ac9c9cb9bf4c1009b4dfe198bf553dac68e2052e 30168 unbound_1.18.0-2ubuntu1.debian.tar.xz
Files:
 67d5bb4ce2a9d6e52d2bc4af982fb340 6315297 unbound_1.18.0.orig.tar.gz
 de9d61e10b5dd952ed9d4d6603aab3c3 30168 unbound_1.18.0-2ubuntu1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmVg7jEaHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz3nmhAAu8HuYFCAzocnIk+8/BFo
lxsSbl8qIbu70uD2sYSCJAcxO4fdnztwx9zDOhWdIFpKG6y0C9gbawQKGpHV35Cf
BBB7CapPg55bFb46y0MhhdznYaC7J8cFGPJ/ocFykl9wsw9Wsfp7PIMn7jyio604
HU9xSIbLZcDd0o8C3xITz/EKtuCsRkHil1MSc263vtkKhFuxRX9/HwC4OjW38qm4
OWwM0OhpyTBNyhJPFUJjiW2y08LeIgHO4cZVYMDFUHuC5gw+nXu1kwoTteVUEG9z
hsJELIudSX71+qtiObblCFO53qevrHdd+wQw//2hbFZ7eoOYmxFDnAPIs8acNmo9
9CWTGWQE37T7xGhLAz4Lzk2JTtXlcZlbQgklOlwwNHUJgoSrdSH6TNJFy6az+y6j
Df/kY3JTXrWNe1TW3zwgKIZaNMLqyVFD5ls7LG67XdxPzg0qR2V1B9zeZp9/Wbkw
tvj1Qv3hFZcMN30ZSibv2NmRkQJMJSnsZfYjT4IrUdiuKc1Zcj5aP5DbFmDSGTz/
705+jN+Sp+33hjutZLyfdrqz6iE26zRpEGIV7HCaP3AfMSV8QEhWSZ5wBylCr3bW
ZfFdMwkvLAHJcKxOf6V2GaLexe9pVCv47FnRFvz/KCaYBe+SKXhbBfriuVj6G+w3
FBtydgfSURYGxI5M0EG8T5Y=
=qDLe
-----END PGP SIGNATURE-----
