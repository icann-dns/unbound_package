-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.12.0-1build1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 68009078d5f5025c95a8c9fe20b9e84335d53e2d 5918399 unbound_1.12.0.orig.tar.gz
 76f3cb3a3cfbc184f4472a26e41c669738d8f182 833 unbound_1.12.0.orig.tar.gz.asc
 136054a7cec892d5dd98bdb47a8eded3aaf9de9e 20308 unbound_1.12.0-1build1.debian.tar.xz
Checksums-Sha256:
 5b9253a97812f24419bf2e6b3ad28c69287261cf8c8fa79e3e9f6d3bf7ef5835 5918399 unbound_1.12.0.orig.tar.gz
 b9871420609b7c186b681982b11522b59a7e745dd4f1a9cdff8d4c18a85bad00 833 unbound_1.12.0.orig.tar.gz.asc
 1542bcdfc16a6711b7ad200f9bb705758bd9aa2e975b2e57565c88345a248e28 20308 unbound_1.12.0-1build1.debian.tar.xz
Files:
 eb03869cea5dd2b65e21ca068e78d6b0 5918399 unbound_1.12.0.orig.tar.gz
 b7ec87ee0626b399880c91e2aa08cdca 833 unbound_1.12.0.orig.tar.gz.asc
 49d7d8ef6fb55b6b3ae16443f82a168e 20308 unbound_1.12.0-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl+2rq8QHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9U1rD/0bnxMtNXOh4EsUFdqEd0uKsZPGuQMG8QHe
CxAPrAdaPpXkx1lQtyFpFU5Xxv0wQJ0ZV9ANLnH3UBGaPEEfnMZzYXK2b187y1la
gqqx/hwJD829cgCGcoMwaGfMT2W5A2k41cJbVm0TbJVUXusFSf75gA+9oYjxGifT
f2FKyI90QQZK8ZH6eiEPD6QdCDriS18g6UQcUGCuBphzXtJmYKBC/uLB5zTXcI5O
NNOrYdbmQIBW23YnZCio+b2rc/imvb6PuFUOV5UOZ4lKTX858MMvs7S+JKPMdPrC
apmPbskAwyIvv9I7WpHQnyNlOnjfBcokGatAveTNN5EiB9oENNUPvurjzsoSCx9O
X3qwSOIPt7WvAq22wQP+NJ5OiiMfwM6GpmfpQkNK2+8htOZbC0zH3j5KrMbC0sfZ
/tC6o5KF67xsJNut5rFE+1xFEwvIDeABOACSHlLObNga4RTKCPHDqj1g9lYMshjN
SYcEPemJ5GTBZY5N0BB7zS+dAqEPwS3KXzzcevjp8oAQ5zYy3Ykj0mf8UNX5yu9+
o8JA+LOCUvW0M0esA+3Q+gIA3bOAawItMoQhZf5plKrlZWDURbFWpKAtbZUel7VT
qBoyVBhJ5XzAazVbN6Eb0GQKsf2kejXCDwPDRtvmXTVnHoiva6WAL1rIt9qCFTKM
1AcAzwTOSw==
=HYcK
-----END PGP SIGNATURE-----
