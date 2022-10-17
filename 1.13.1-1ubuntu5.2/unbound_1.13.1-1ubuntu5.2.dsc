-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5.2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 561522b06943f6d1c33bd78132db1f7020fc4fd1 5976957 unbound_1.13.1.orig.tar.gz
 d519cda76b33350904fb0226949e09c6d3a385a6 32996 unbound_1.13.1-1ubuntu5.2.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 908e5742054f62094780ef7a98c77136c0186ee5e1aab135332b30654b860617 32996 unbound_1.13.1-1ubuntu5.2.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 d637d83fad2d113d6d770c92c62fbbab 32996 unbound_1.13.1-1ubuntu5.2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEpmEQCz2sHU8srYpU5gOyV4+48PsFAmMkwg4ACgkQ5gOyV4+4
8Pt/gw//Q0nbEHAdsuZXCJBvtY7VPv03apnYnQ6fkBAy511dGyQ5xe+DiBC1oStG
MV8eMtttgT/awaIAgTFkw1+5KWQEyrUfrlsfZuIeoiQufJcagYxrMvtPYA9WHIdc
I4p1F8W/iPWeIyaD7G8U4rooOqhqM7j86WqClzrgc1k+l6d4f7f0tH0xYEKDVJ7l
t1JmZ4qloeU3ZmlXTSPJHDXgSxSsi8y3VJE0YoZanHxZiJDgJoRNPgXumlWJuSAb
axEY7aQM0KprHPuRSM3YJUAecRQ0rKHqFi23mbW6KSU+kwav94mhqn4lTvhJZGKV
yReUd54W6AQhKekhWb08dHhP/cMxHaB4eWFPWIKpa2iK2mRNJ+GRx25cGiF4rONX
7kcPoN5yUmQ/uloeBFeL7FDC6/1+uVyXug6bt4szDeRj8hVewVX1LDDlQgSFm7FO
Xe4EaRtWILIFrV7vKolusZMeKFsDCJ7NGguQbU+BRre6s9VLIdhjiK9iddgO4sLI
M8mhrLwW8VsRsGhWYWk9tKX6stQAosxuWd9I0zyR5hoOz+Q6g1aGVqM80kT9X0T4
wG8+ktsxxpPa8BDsmCP3IWVAQJ169NH2BGIQ/rIZWoMZRRDjaL6ZCkNhm1nZjofZ
1nuhxWB9ynDa8Pb4ByxeR1FW9gZsc4Ud1QNYyhJg6pCDCHzu5Hk=
=tUgR
-----END PGP SIGNATURE-----
