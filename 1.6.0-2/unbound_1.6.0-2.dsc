-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.0-2
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-all-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-all-dev:any <!pkg.unbound.libonly>, libpython3-all-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 9b7606b016b447dc837efc108cee94f3fecf4ede 5063253 unbound_1.6.0.orig.tar.gz
 be9d65a8f8d35299da9289e4554be5dccda72ef5 16212 unbound_1.6.0-2.debian.tar.xz
Checksums-Sha256:
 6b7db874e6debda742fee8869d722e5a17faf1086e93c911b8564532aeeffab7 5063253 unbound_1.6.0.orig.tar.gz
 ce65e07e9e687282b41471ae4c0c0c8a7740c433f0be37651c443d512629fc9f 16212 unbound_1.6.0-2.debian.tar.xz
Files:
 78409eccf7260d260b6463f85e59c66b 5063253 unbound_1.6.0.orig.tar.gz
 8fbc08695dad1f261d01c29e70a94ba3 16212 unbound_1.6.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlhW774ACgkQAYF6sKr2
za7OzA/+NY2azsj/qvjKyZx5M7iO/++B9Wl5Pl2/63KHL4lI8GiyqEAnUOqbnWhw
DWXrvo/bgcS0hjMy1LbksLOV0XCF2IjAtNalQbCaO0F+JTHTJF50QH1H4KIcZjRa
B6wS76XDdoliaglQYAIuWRNzv1Wnm3ffu8zpe1zW1wJF1JVmp3UMtbuRBgK1VFJv
mkHmHCDeJwI6AiLDPjqAJXNMnDgM7nvQe5lnr4FRBxXISIkNaqTUNzk6eHFV7tLE
R0QP0Zb10M6I6E4N4UA7SP8aWvTmgnyNFW0zDvXyEZGpG7Y0hHthiQgGHgkNmY8c
jr2rcpQd2Omooxe82dAsTSuav7v9VBBjjRLZ6m2ZC065cZRcll76AjyQUfwyJqQ8
h2jf7JGueibC6LBAHfhfRx8RQ7cQ0sCdqBijcTOZhpnCoitbYnm1UZqgdjsCrBGe
V+HGt2NmuXYRNdhIGsT8/GNOomwY+q37F1r9uUaa1QUYx9dUIFIbOKpk7nk+L2dZ
p5pz9RNTo9yytCzJTcWBEIG0XK2CMejHbpujSqxjZWf8QfbWscoqBj/HrBTwqnb1
8/L1GW8YLcRIKk6roOGgiAPK1jEf8ehQScNUilH6nxE2NNPnpWZoWpXfZCRhYWLB
KhVLaKWffkIgGt2LaRDctNt4OoXIRiUHPHyMYhIboYmhSmDCDk8=
=X6rT
-----END PGP SIGNATURE-----
