-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.13.1-1ubuntu5.9
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
 046e4bce9cc1cdc77feccfc5b4f4772e0dc09f46 59272 unbound_1.13.1-1ubuntu5.9.debian.tar.xz
Checksums-Sha256:
 8504d97b8fc5bd897345c95d116e0ee0ddf8c8ff99590ab2b4bd13278c9f50b8 5976957 unbound_1.13.1.orig.tar.gz
 0fa193f4e29687e924cd2b39a11dcb1a4fe088be4042e3ad44e1a2dc03cb922d 59272 unbound_1.13.1-1ubuntu5.9.debian.tar.xz
Files:
 0cd660a40d733acc6e7cce43731cac62 5976957 unbound_1.13.1.orig.tar.gz
 0985b5b57de75fbd75cbd3a1b5171447 59272 unbound_1.13.1-1ubuntu5.9.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXHq+og+GMEWcyMi14n8s+EWML6QFAmesFhAACgkQ4n8s+EWM
L6QxpA//X/whorzCmWfE+XjYUiVnp4oeueIo0Oihd9aHNgzr5xQmHvneJCLnr5iC
30c+HWqXy8uURKEEXhTiJeodu1MZFyFuk6mWKr1PFvwIAoGBZMV1vhuLwwXAv7jf
qLpfInxEl5A2Tx7GX1F7pU5der72oxBNS3i+bOaDe/CW2j9I/8Bpvm/2KXRhqUHP
l40PQa9GFEob56CskXYgHFMIwr45H5dULMfil2b6R+KCw8odgHJxUCzODgrUzzTk
kNhY/1fss6bTBKz8/tP8lR2aB/hAakiPp3JF55JzHVhKCwHHx88PLKj7x85CSYmn
y4zW6So38CpO+j7IOpoVXtW+AoFnKOQWWdDXWLspK5lv86e837ysOImsxXUMMrvt
63a27SCH+mb448pfC0IWPFoeLM6ZRr16ieYbKBAgf/FPc8MmSmCB/bCe30KSBWa0
HWYD1OYuI0ogK0nNFqXBVUDGE70959Y5uwAzaFjZP1HWSyuJxnGpVrANTFLRAwFb
udnuGXrbvIIDybiTL9mE8pqDrsHPikFMlwKmM+m5rEcaXyuFpAevJa80aHiqHGs0
dbGsUPLuv3BvK1oTgBYOjokSOmQ25Tx2eQ4DUZeQed4kRgMPioJ+FWFRr6T1zFgV
XWWua7z9cjRxB+zmNdIVR7BHMba4BfCcbbhq+3XGE0OQc7Odgrw=
=giTN
-----END PGP SIGNATURE-----
