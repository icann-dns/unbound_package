-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 364724dc2fe73cb7b45feeabdbfdff02271c5df7 5686242 unbound_1.9.4.orig.tar.gz
 b42933e5328ab044049880fc5c95729f3a65a017 833 unbound_1.9.4.orig.tar.gz.asc
 6b0dc08c6ed6ccbe443a1e2dce7a970a21ccfb0b 18628 unbound_1.9.4-1.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 d9b0936fa989dfe966b053302cc21a34536bf6274f3a9a1f9d3ac41f14e970c8 833 unbound_1.9.4.orig.tar.gz.asc
 41ec954cdb1dd661c73c5b4eba8ba5ef18652a5c76f8f9948262f08f78e22f28 18628 unbound_1.9.4-1.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 f613ac77a31c7751cb19cbd26b75eb1e 833 unbound_1.9.4.orig.tar.gz.asc
 abd57390ddfcd96605763349d9442da3 18628 unbound_1.9.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl2W0XEACgkQAYF6sKr2
za6HGxAAgK+dm7diHiH99BpceDtGDb1w1EtSVzRvDuePczgknuAybHu4LOMjdb4+
EaY7lGUGiQW71DmWeDyG8/FLzCULJKCw3evTBXM0JrlPF5QJQbngfwOQ+qG3lYOG
lH7xk2CwOSOC8tzK7WKAgAGH9Ri4wa/sytKASwP+LjRUwyo4TUj2ukyg8wczB7T0
j6ocTOVDA6l7XasgQoByeOi4xOLUO+TIK9c1LusVxJScF0JIR2wG3cKNZwb+N6LV
I5ptpk/9k/6+MPravBoCcKfzDr70fqWgnOI/MuAO1UwmbUKyDji6yMiFl4rhCzKH
2bHFDEV6lQK3zg7WOO/KqXioeEc2/EWcy/3I/RiTOv3g5uhpiP8Tpp4P0q6aeTlG
P+mWrjRVC4Nc82FzkyMpCzyNORQV5hUNWQOQY/M6mESzzWtdnlYYm7TJD3+gkAqv
h8TCz2Aa2iG8wQOjiAOwv4lj3JdQEDNfFV3lySu7mCFIAoRk3dZcP5f6lc6m+ORL
prJ+6S4EPjM6W6kSfs8CU/X9heRzg5sVt/XzvVf9Al39H1mNQHRfZ9ESJ2x/yUyH
cYV8Kh6ux1rhhQt2cB3cmciFkBVv2AWYCxmJFNJGl0ZJSdH9YMOR3qj+ir6lDfRQ
rmEM9i9X027LXcIfJLkmO5FHVhoiAguhZaOvV8ZnarqfU5RFhX4=
=gzWc
-----END PGP SIGNATURE-----
