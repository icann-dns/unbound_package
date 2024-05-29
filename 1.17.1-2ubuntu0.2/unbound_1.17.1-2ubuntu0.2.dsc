-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.17.1-2ubuntu0.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 90da3bb8883931e30384057722dd9d1df4286f46 6244773 unbound_1.17.1.orig.tar.gz
 6b754d1c792a1f6d01d6706a75777b87d434b134 833 unbound_1.17.1.orig.tar.gz.asc
 318755046a0a1a4fab2d5626e07b2f1b348fcb50 51788 unbound_1.17.1-2ubuntu0.2.debian.tar.xz
Checksums-Sha256:
 ee4085cecce12584e600f3d814a28fa822dfaacec1f94c84bfd67f8a5571a5f4 6244773 unbound_1.17.1.orig.tar.gz
 b66a35d11545a1334b8aec1848c8c7ee0e01ef4a2950f2260a7c26b6fd61bfbf 833 unbound_1.17.1.orig.tar.gz.asc
 9ed4d5288f0436ad7797f7e2347f8276677cb7f0d669b5a8f8223856afd811cb 51788 unbound_1.17.1-2ubuntu0.2.debian.tar.xz
Files:
 bb96df2dc579c11ada537dbc52781abc 6244773 unbound_1.17.1.orig.tar.gz
 8a6399230741197bdd17cc7e7686fe31 833 unbound_1.17.1.orig.tar.gz.asc
 551c26daa8cd9c4a136a27c046662268 51788 unbound_1.17.1-2ubuntu0.2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmZEuWYACgkQZWnYVadE
vpNhBA//YlG+YtIfh71i/jzlmFzU8MT3z6DcpIq3TeIUTrREwT/JDQsl41XYfzce
5nymxY4FZnbB1v1fALaJxPee3r48pZxQQUQmIBW5CUmKA0HnsGFR2xcgyPxX2EIH
e+LGfxVsPGl4plwl1rV9Hn9AotP/XQLY6Y24terOaO9RyRYo2qNXaBfbyy+0Gm1u
nAwncHH38j24A0nL58JH9jJ/9AxlNNu1BjInoiTjQ8U2tKL7XiSJsyYIzipOEEzl
CurEdhw5I3neJeNtgL8TsL/OCepfyKaiV+7a2tw2imHVTqjujPS5ULyWty2HeXyP
6BuFgDbEcfTPP7oSOYfIYiXPzkpv1IbGnovLZXyiNj+GSIeF7j83VmfNPedV7RT8
j7xpmIY3bHRyzVvFYqj9dINJe/hka3MmP/+d1odx03t3xj/Iph725uiLkq6UzrAO
mh71hzxVWWgC/cK72Ob9Wuz1RKAteB19Qius2M3BeSz2SVyTL9RIEXHjRQCDL/Qp
udLGiFkv4rN3fjR0XtQykaHq0PBddRlq5GUj/hU08FBeSQn7h4y5pVsdiMTp+jAU
BMRACnIENLEWL6WY7/2dG2R+CgSm4ssDD7WxVH94j/oLIbJcjouCOBYxWkah93ty
cKHQj0QVQV7bGsbmZi4F0irRqcKmWsPCu/ryvEDwcSrtdfWTkiA=
=/36j
-----END PGP SIGNATURE-----
