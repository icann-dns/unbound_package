-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.8.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
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
 52b5b4169b9adaa24cc668976b9dffcc025120d6 5609213 unbound_1.8.0.orig.tar.gz
 6c2e988236c48b76f102acb8da51bf5e1ac3b0bc 18032 unbound_1.8.0-1.debian.tar.xz
Checksums-Sha256:
 78f79d6d3b643fdcd74a14fc76542250da886c82f82bc55b51e189663d61b83f 5609213 unbound_1.8.0.orig.tar.gz
 69629624e22689fa0fc19d27e9bb3816297c2dc2c2d8d96cef2e0622c5f4700b 18032 unbound_1.8.0-1.debian.tar.xz
Files:
 495ffdff55a53ff1735fb58e956c1945 5609213 unbound_1.8.0.orig.tar.gz
 1a9054e511507b1b8969185416bded30 18032 unbound_1.8.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAludbGcACgkQAYF6sKr2
za5C0RAAiLvKFN7rIHOTcwmTfQxxNmlXNstxWUWAdYDi4fXLwVEULurtxkaiQI6t
gRSI8BJjXqDuNXErsiZ6M4e7lqefvsE+gc8WNAd1OTJIaMg3bR2IIwdNEd1EWwWT
2+8HOpVWI457oIIWN2D21rEEwGBQIYg7yE46kGdz0m7t4Lw0PVc6OAUPnlRECtZV
aaQaXPEAarJ2QF6TGJinCFPfNsVAX3zBupxqPOGELtoYwgmjzW/FaBSD99MG65fm
bVGVXFeqoHdPssPGOsCJpqSm5Ea+VAUTxlV01IV4ZRAO24WPwaOlLpeTcPveHWqz
OsiyuR0oRZsOp4uiAqtHXdo56PFqG1rvCOutmTDcW+xJGmlo7MAumFHDZsStmsu5
DWqOo/J2RBVppYcnaGO+Naypfbx2HqcDrh1C/UEDjDM7N5jTDKV3FUS+2KkI/bUh
psUR/Et65wCjYo6SRIPcjpDBLJZ4siLdocrYuQOd7GsH2ycsN2gcUcqi3hySQVfU
FZM1O2YjP6JRkiWf1+N2hrz7sf0w3LYmBa/pI2DnI7tNKf6xJTy0P4z9mkoyIKSF
5k9e41zegXHOSTuJpV//wTTgipZ+xOSZgWDDNGmF1AGP6gikZ92oASpe+mWEBWV0
bf0bpOmWs991BWfp1QQjhQw7MzLNCRoF8eAuuh4f0LpusZOqCnE=
=P2BL
-----END PGP SIGNATURE-----
