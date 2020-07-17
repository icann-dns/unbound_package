-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.4-1build1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 836ecc48518b9159f600a738c276423ef1f95021 5477897 unbound_1.6.4.orig.tar.gz
 ed2c0a12acb6eb539c50253a092c0b1004800ced 17416 unbound_1.6.4-1build1.debian.tar.xz
Checksums-Sha256:
 df0a88816ec31ccb8284c9eb132e1166fbf6d9cde71fbc4b8cd08a91ee777fed 5477897 unbound_1.6.4.orig.tar.gz
 1467c42ef3fed6ce0955aaf3efbc48f167ae86c3753bfc0dd9597af986382043 17416 unbound_1.6.4-1build1.debian.tar.xz
Files:
 ab6f7c07610907f1d87191c9ac2db87a 5477897 unbound_1.6.4.orig.tar.gz
 43e0bd1af869761dd7c8dbe9713457db 17416 unbound_1.6.4-1build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJZdgD2AAoJEL1+qmB3j6b1mXkP/0lw/IulGnwg8HeckVIlRBv/
2SZ7YNy3Y2p0NTQfdiiUJq5mdLGZCg56Adz9mtlG2h6/W8hd+y5xHWuOWNTJjw6b
vOHuz/Fc8CKZ9uqk9dEzmh4+f8AVjKAmSh+IOwzJGzcAO8Lp84+bDFIM3hZuHV7p
n3ge+1ZfMTQNN+MdNqZr00aHWVMmqfM88eaYXf8W2njnaqjBUYyPjkqG9WL0z+2n
Xkcbe0A3dHYCSTyhpSKcb35zS1AQcihVtZ/LE0HllJoUJTPdZiIXxjeP6GdfxjXK
rGUWxDHozrr6JjXQDAhMhzKGhIrEt8C2ymJNOSAMxWVgApaWkYuhRwowEcUdIk91
hd/vKl+Qsxphi0k4z8Bgkd3hgv7K40iEXUx/IcpIOcsL7P7D7cFUL9VsivIumbRl
UNFurxax2ZAUl3vl2mDQ2oFWbXJ8ou/SbilQtNjWMZCgMPPOTDR5H1nsSrZIEcoh
Hdqr8TdAdurbdS3PPEhtDj8Qf+LEvaUen2mtXUPm4ub1tLfONp074d3X3gm5K/d3
n4xn4T3Bkn6hkOkCQl+DXPAC5bNytX/wxWLTOAzb2E4z9S4w+PnDVqbfwBXSp24p
IfI3/lFdD+chedr5NAtF0jSAzHMgdvx9SEBr6BpTTmJrO+l4qV8f4+t5xMEwpT10
s/HxYcVWOou59VcvtXF9
=CIfN
-----END PGP SIGNATURE-----
