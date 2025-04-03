-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.11
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
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
 d844e88301b82415ff023fb12c86e5318694bed9 64844 unbound_1.9.4-2ubuntu1.11.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 1cb3f4758444f084e4b4237e9170656aac3c05b76a753c17ba9515b014872ea0 64844 unbound_1.9.4-2ubuntu1.11.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 27dafe5c1640e17708ad4464ef5dd7db 64844 unbound_1.9.4-2ubuntu1.11.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEY+78PeFNUUbOfyS/NLitfZUp55MFAmfuydUACgkQNLitfZUp
55OLLg//SZS2DaawcB6HkjJHncySDFBgvn5Y4+RMwsUtKX6BiXmCPQE+JsT5i3rM
EguJbxc4UUpgPBkOs5iYZFnA1DVvTjZKoMZsvvAY+r+U1hkBTfb4+Svgh8D9gUJB
nUaCxuVtFwdeqJncpukAjqy9CLTnF/paRbcr0Bm+jEUD6BmRyLFEFZOzzAU1rGTG
JSs6rXRiQqNAOElcwSiJEgWmU/edLu30R8ua6GscES4UMi7HKZFPu2ov77DB5A+j
XDA8+JyHA4wCGyyNksdrN2zcJwC26dctt8eaPFWQcTkcBGbbX/uJ2AKu4q9OJ3Xb
siRCV/grP7hfh+AzB8/oJkB2i5pdjKGG0ZgH/fDNWDhmiCS4snN1qB6SGnRZ5AGH
/GWHpdCve1a+lBvacMOn4aCmiGdDMejlq9Qm0MI5Bm1/cRUN0ScjJv1mhZazuTBg
+jCd3aRly3L+jQYXRMJZBs0BTuLlnKnbBxOVWeqZP7kguBK4ihgvX12+1qN7VIEi
msos5mvo2iMFIsgQcBx3M3t01MYG1hR+2qtP3hFnhOxMEFd9vYQXgmdprh88bf6u
ElHcWmLNx/x4grpZxhyya0kc/95LrrmUMyDfO4Lx5rih5I0AnBmnWwwplcpmRSpk
vQClRLOD6/sVIZe9lHP/dHXqtFGflaUsOjfe4FraNevqverO2FU=
=W4Ud
-----END PGP SIGNATURE-----
