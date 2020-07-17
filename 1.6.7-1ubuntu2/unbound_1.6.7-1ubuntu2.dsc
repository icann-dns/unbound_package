-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1ubuntu2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 098f8acfc3e9d1cab54f07863e61eabbb67c80dc 5466931 unbound_1.6.7.orig.tar.gz
 d739e6ac1d1892482d3e5fbb43a40f61ae6fe2dc 17908 unbound_1.6.7-1ubuntu2.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 e158c23a55970cd9ec9a863ebed0edbdff4ee2846467ebd37847fc60ca74c593 17908 unbound_1.6.7-1ubuntu2.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 032ecc5b0992c1e917180e78cee75e67 17908 unbound_1.6.7-1ubuntu2.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJalmgfAAoJELo+KTOCgLJCzBUP/iKefbaExXTp0X+wd6Rud1Uk
xrJg3v+y1uvrH8CO9kxCOSIkbLxe168LLvm4WkNnxM4L/yB/D6hOEwFFEbZiEOca
VSh4OVuSYq9Mz7gdA7tv2sh6LoWxpmHBIi1T+220xh/QApdb6GFXXbjQAMj43tmx
32UQ2Cq7NblqhIu8R+qL6qCVhDcXEJQpkgNTUSYeQtFHc5ZpISiFcp3hogN4ojLA
DNn5L19XDYta5c2fqf3xhbpw5T5Svz6CvfkqUw9rTWT+bor8PAvzrqYEQYd1lUYO
WV6w6HGY744TT/3d5tZXduUFBd1+oXJ7436Lh7P2CRWRNnsSbOGUsiRwhJRCpFTX
ImtLtvfNjW5FaufHVagd6iaGAeZ7VGdaF9wNGKLMeUBLWeZpyMrmXoPXzDhh2Vz0
VP66ipB1b41jiUK/jWxOXUOf8K5NcBnOjx0hKymHs5+sjpdLwWxAWK2wGZFbM+Tw
yvw/yMffjsWlqOQ5U4ipHqg3yg8AX1vdeSi5yT7NPg6m4xn/Km+LnQPOWmu3bV+h
c0DjoZc9gpv4zYPLYuffIXir70h+EPd12aQ4Lt5KtsIbDnJhzATmE9qdAFeGmDYt
euom+ciwmLBZvJH7v39qOcaebESi8JY/N3S0R7mDgScqzZamka3h0bNkMWqLnFq8
Nqtgk1caIHjxUb0Bhu7O
=9j81
-----END PGP SIGNATURE-----
