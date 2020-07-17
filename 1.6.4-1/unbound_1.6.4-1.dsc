-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.4-1
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
 08986c2a990d1e60f2fa70aac3125bc95104701b 17324 unbound_1.6.4-1.debian.tar.xz
Checksums-Sha256:
 df0a88816ec31ccb8284c9eb132e1166fbf6d9cde71fbc4b8cd08a91ee777fed 5477897 unbound_1.6.4.orig.tar.gz
 e2a68b5fea096fca2fd876bc802fcf10eaefb8b0fc621f1af081a4b84764bc46 17324 unbound_1.6.4-1.debian.tar.xz
Files:
 ab6f7c07610907f1d87191c9ac2db87a 5477897 unbound_1.6.4.orig.tar.gz
 afceb84edb3ed408ec6567f2c81a0c3b 17324 unbound_1.6.4-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAllaqnEACgkQAYF6sKr2
za60zhAAieTkxVUFbk0XNLyUr0jS9KpCd2BtqDfrbrVbsnkw16S7hZs2+tauZGwt
TutAqGBipd8GxRqH/yxFGtnwasScaAcToge8ogIvRIAoFH85hfI7OlXIadQTebMI
sZWO1RAhmBIqP6Dd5p5qGNPqGng7k1PFHsO2chOECToH3tyPU+O93fY29XKZaV/E
psNJ5n9AOIxmByfB4AAPbgf5815iXEuKHwgs4XL3NPKnGZldOe73ELQLsmIqjw+T
VnkmfBs2eNhlQQy8JK4ZQA2g3M9o+akFhBT7bsAdhWtCChHIul82EGQk8PhozfKD
uwe4lhThMxon4RMwor/QLcg41UciJ/svCqHmow/ITzDw2tdl7cvgFX/jYMkd9aSd
U31LktSOgjdh9uBhkBF3XD3cMXfJz20wrPdcN4Nu3QGbzQcyZ1eKFE8mTW0zndfA
jtZxFSjPbHd0uiVmxx+vMI+o7l8ppG2su0wKWHZIeFHE5WkNPtaxmKpcT9rYfSOo
46zMtrpc//haRtv8cdV391Zn9yD2OS5BaWjScxSVV55WGuAKGYmkzX6EXAPKLyLU
K05bAJZf4g3/54vKPTn5Kz006nfa2RNecWxsmzBb91o8d/1dqnMPV0ddi+RPzXBg
WQA4m/lBxbSNtQN4hxcZX6kfH1uhAAJtRokELQ+N1/wF3PhpOE0=
=T6sZ
-----END PGP SIGNATURE-----
