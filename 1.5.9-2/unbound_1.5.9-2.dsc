-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.5.9-2
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 3.9.6
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: git://anonscm.debian.org/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-autoreconf, dh-python, dh-systemd, dpkg-dev (>= 1.16.1~), flex, libevent-dev, libexpat1-dev, libfstrm-dev, libprotobuf-c-dev, libssl-dev, libtool, pkg-config, protobuf-c-compiler, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 4882c52aac0abcd72a86ac5d06e9cd39576620ce 4924965 unbound_1.5.9.orig.tar.gz
 ec53da0c1bab22e87c65017b2d7c5b7d9b691ea9 14628 unbound_1.5.9-2.debian.tar.xz
Checksums-Sha256:
 01328cfac99ab5b8c47115151896a244979e442e284eb962c0ea84b7782b6990 4924965 unbound_1.5.9.orig.tar.gz
 82796d6867547d9f64222cc1711c9d1df0873262b65eca2057ca0b03a5d7b275 14628 unbound_1.5.9-2.debian.tar.xz
Files:
 0cefa62c1690b4db18583db84bff00e3 4924965 unbound_1.5.9.orig.tar.gz
 41705e742f214039c6295539236f5703 14628 unbound_1.5.9-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJXlWWnAAoJEAGBerCq9s2uuNcQAIVKIegIypyS84klz6RGXGmE
s+DpniNk2py5gWEV70rwKApvA8iPkmiuFl6Yx26ORbvJ8+8bqCqubPSLc+RAVJoD
aompBzUpOjJNm/xK4TqpKZqwLnWtd+j06lLDsARaiZTiybQFDZsZWZe4eGybR/ij
WLwmaCuU2go/m4bdQY2fAq0ybJWHmchRD44G8q2PWOkJkOzfuMyowxj2q0RDX1rO
3uskA4RQiDkR0YTQ9lqV4lbwoGm4CF5sGCTFrwslz9cmWBFYms38bDdjqS7v0hDn
uGcIq3WIQIXTc8T/lJp+akpZCI+UhTtFQ9r4lKw/9EHAjNjQGBvCgu5fy/+0VrGB
2KD59RGx7xYwMDJDAcjUQipnaB5VVD76aXlrWwartOC6MFg/JoLMvUhhks1YbYQg
r9MJDEz+4uiJpR6xIQMT8VFbeBwl53qQpvqNhc90Dxfxr5YD4cXk+mTDpbPhgKI3
uS3goGooURLcD4p3u7S6ZenpjQR8l1Zu/PUzLXt2veV25K2qswbs+AKSsWW71j/2
JmZSaytigAj0kaNSVYYHws//yS8MXZFwmLw1LT6GMCaDPnQvZUvw3yvtr+TkASQd
vDPLe9r1WWZbkO3Vf6IkkTrYng8bdRVXq8qmZtdPOzuwrAQvXBr2Wwtq4e9Y5yJv
/ZLfCsIyUyhFsV1a1qc1
=nSbq
-----END PGP SIGNATURE-----
