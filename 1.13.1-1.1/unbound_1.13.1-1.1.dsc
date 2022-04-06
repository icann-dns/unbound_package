-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1.1
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
 561522b06943f6d1c33bd78132db1f7020fc4fd1 5976957 unbound_1.13.1.orig.tar.gz
 f20b17d911dfa8efb58ee412207829cea2d964c4 833 unbound_1.13.1.orig.tar.gz.asc
 b15d06c475636e3e137408517bcffb0d3f2cb671 22064 unbound_1.13.1-1.1.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 1ca1fb3db4baa3e831bc42fcecf3eaceb316abf7a2d816dc46d0efcd199f419e 833 unbound_1.13.1.orig.tar.gz.asc
 ee672b9e4b44f2dbd5598c2ec7c927f02d3aa12ce1f462c63767b9b38972adba 22064 unbound_1.13.1-1.1.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 4c3726440d8271df13ba2189846141e6 833 unbound_1.13.1.orig.tar.gz.asc
 02ca6d154ed4c9127b399abf8954b64f 22064 unbound_1.13.1-1.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE94y6B4F7sUmhHTOQafL8UW6nGZMFAmJN7a4ACgkQafL8UW6n
GZPONw/8ColYX8OZh85bf1URPRUET3OF0T6U7XctBuw7TqsEXDujTF6uWEeSY/yo
9pa98HmJb5WpXymyr9TOSXQiynyTZ9t4VGkhC6vxT7pBpv50Hiufl8fP5IaQcPFe
/+qpOVYl5ZZvbdmv4E+xhH0A0Wiy/j6gYwvkj+oif6OGPf7i16ihpCUQ/91ltSYv
UTxrnmiIhljmPw35CpNfhn4lxCDUkmiSKZTsTBMmMieTckAkoEz6dkK6bKb9ouSY
etjgtnbWe1mPH32alxdNk6qP6Ojlm7XB7DPupGjgUkFuLTa7fSQjKnymZXFRYw7+
ugY78Wri+qhfVwlkBRXvIq8CYs8V0+o3MPIMAoBSF9NCfHNUkQBE2EpnbJu6CB9Q
PNQu0C6ykzhc5qJJ2rbrMvnYXg6B3D+CmaTjfGbeCHJYaZmsk9zPCnbuobOawiU4
Q+kN43ADp3ilWk1zDHHQxaeD65tO7QwcEbdNQIP94rXW4cInuyk7xYS/L0Tj3/p4
dCssQ3u5Q585a5l8VnvLeKeQavHu6iHC0Xu2XxQJDqPE7XCbIyJ3UWEex5kzwStn
eCtvgDy0xhI1fMrc7YzFP9hLfbIwHCIJD68C//pHMXj5Vi/WjxCnyRbr7PpqEZj5
288E4v7LqwTMrx8HI+8V0nTOi8Vv9owwNDcz2W2Tnx+r20c2vUk=
=sLyj
-----END PGP SIGNATURE-----
