-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.18.0-2ubuntu2
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
 2806d842719b5efb73f58e95f2783c5bdea99f4e 30232 unbound_1.18.0-2ubuntu2.debian.tar.xz
Checksums-Sha256:
 3da95490a85cff6420f26fae0b84a49f5112df1bf1b7fc34f8724f02082cb712 6315297 unbound_1.18.0.orig.tar.gz
 1bf058a6f77a9e611d11ea72e107abf4feceaa3b72f19cc193455f7855b9e626 30232 unbound_1.18.0-2ubuntu2.debian.tar.xz
Files:
 67d5bb4ce2a9d6e52d2bc4af982fb340 6315297 unbound_1.18.0.orig.tar.gz
 6a331b808fab4bcaafe26748f47c23b0 30232 unbound_1.18.0-2ubuntu2.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEJeP/LX9Gnb59DU5Qr8/sjmac4cIFAmWq46UACgkQr8/sjmac
4cLn+A/9GDS5aJfvVhRCE7t0hvIGMDiriESJR3cZVmSDI/kYtO/QOnmZalBbP2/q
1JBDazSQyqV6QyV54A/f/NDIF/NgihalaaulwUr8nKINx/KY97vspaGmumbZ5C/5
jiiLWTsaV2lozFHbMRyWcuRL3sHzv+q9Hd2r09tWCPAJ7bkEPAbgia5aii58xPbB
3hZGRD8TgzWoJRCaxw1QR5LbyRTfB8oI2jbC5CC2IIEygWcSaRBAsExNZ4NmUMYi
yoV1nLv4RD20Nb6OQYeM5BaMyxXapxkzHhxfEJRctQL5N1svyHAFMH/oUJiJN8aW
2kXQ1de84jpQQSUrHOMB706HMUfCEKZfDw9tBrZ6vEPO9LAp+xVfFWpdPbf1Q/W5
s/UgaN5PVGd8pygV6O51gGFHucd2pnI9XXo4RsW/iJj5D9No8ZM/v36W3/EPqSa8
u8UWzlBGkanLQiAyDCOYqPlAWPLEWOOkuCKjjwRVfgizT1JU5gWvHrpjjQvmVtby
Vq/bCR0xgriM7aKrtM3u5qDQzOBrJGJnzldJ7BHtluOzNxT95p7/Qjl1nxecOdEK
TwLhtAnYkWBY9iMvMUWxn7RX9mH/dR/8LybpM9c8tZLFIqjKR/GARMGwlCyDMSmI
XP/nlTaTw4l2eA2z7yIKaWA74Kl2cWMpXVPDYWmQSA7di8d8z9o=
=zQzC
-----END PGP SIGNATURE-----
