-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.5.9-3
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor, dh-autoreconf, dh-python, dh-systemd, dpkg-dev (>= 1.16.1~), flex, libevent-dev, libexpat1-dev, libfstrm-dev, libprotobuf-c-dev, libssl-dev, libtool, pkg-config, protobuf-c-compiler, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 4882c52aac0abcd72a86ac5d06e9cd39576620ce 4924965 unbound_1.5.9.orig.tar.gz
 8c437c31bc7c2697585f23e290d0677c7b67d97b 15144 unbound_1.5.9-3.debian.tar.xz
Checksums-Sha256:
 01328cfac99ab5b8c47115151896a244979e442e284eb962c0ea84b7782b6990 4924965 unbound_1.5.9.orig.tar.gz
 1b804a96aa945259d653ec51c67ec0ced75e75abfbc80c931f0259328f8e1c33 15144 unbound_1.5.9-3.debian.tar.xz
Files:
 0cefa62c1690b4db18583db84bff00e3 4924965 unbound_1.5.9.orig.tar.gz
 639d036aa3e96af20fcdeae6edb35c84 15144 unbound_1.5.9-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJXpjV1AAoJEAGBerCq9s2u8M8P/3MnT2muIhDdFKzmQslfhz/I
DPlcpKq2DRSAzu8wYRffZLBJFnD8qgStLm4yC4mcYrlLV+Sh6sXhils2K8/EkIaF
zXglgCH0hoB/CvhfPiXfu+ign5R6F/HAcumGDHqm67EJHgXl67lJnPZQQ/EXAtzK
IK+bcF1YaI60e9B28orLNSDWh7RUBhccydLxArwixcTeqGPhlKC/EueK2xFIhErg
IBH1vMy2b5fBoOerUJ+gheaxcFzat6lU45AqO54J1zEVEDi8GZMzwKjWXVbRs2Qu
AaDs11DnqCXoNF/zk8vThPj5/J0RUZrm4fPPcoHzCTNhCUIjj/QA0tFmF5F2Nwjz
J/3nO4EW9RmtCGHqptlPNwk+o6BZjQD01Mc9MfIwsbjEc1Zjcaq7jfE2csw9Kdr+
HxMIvtEuFRzPrjSKwDJJzZXj4dJqGt/xYZrtB9fIWz3J0iYF09s21sReTspdWgO7
TnQSwK2urADN5vh83fykwBlOGx6qf+AUDSmgfhjsOsIMwO7aKCnpSM0tiA7QFYRb
w6Ym9GOhUZEM40pBlUM6IpQQpl6O4mga8khYHcxCfLSfiH3FM07h/Qvnzhx8H+N1
UVv0BHs6XlRYDvIIvrlblbzQEs8Fz9Ps13lrmoFerYA1blyWXq9d0qsfVZ7LfslQ
ysEgHKshA0+D7jAsLcaz
=5841
-----END PGP SIGNATURE-----
