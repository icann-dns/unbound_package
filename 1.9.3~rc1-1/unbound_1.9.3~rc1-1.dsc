-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.3~rc1-1
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
 24daa2722f18986b9ed457e39a3f7e8464b559c3 5685472 unbound_1.9.3~rc1.orig.tar.gz
 43f83ad5196d50a04b886f225f72187f3f326976 18536 unbound_1.9.3~rc1-1.debian.tar.xz
Checksums-Sha256:
 d8511328ae6643c9d38cd1b3aa6b25b639ac1e67885f919c5d7e1b8b02fdb24e 5685472 unbound_1.9.3~rc1.orig.tar.gz
 cadbf9a8c7dfd606e39d446d405b571b0d59758d74dd72dcbaab1a706d6db293 18536 unbound_1.9.3~rc1-1.debian.tar.xz
Files:
 552bdec367a96a9729eb856f49986a2a 5685472 unbound_1.9.3~rc1.orig.tar.gz
 53dc70a2e299f5dea88e291159a74e1a 18536 unbound_1.9.3~rc1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl1YfLcACgkQAYF6sKr2
za6pbA//TNHfWZVbFvmDIVk6Y3u0hovrmHUraFRNpiLUsxNUFruDIGsDwkup5RGA
Tq+C77Dq/1/N8dvu7p2hkJRdV8hQpOnWfTEAu6hJP5K1oNLE1yULKv3bzrIqlJm6
Xh+vsUdNG766dG6rzJfUmytiEP1DtiHeAQzH7oI3zuArjpaY2yu6KWiDB8nk9egL
oOBtMfYHD1e7R6UdUOT21Af3nRVr5NXlL/O1D6rFVizVw0WjFOJhvsGPiQTtNUij
7v5blAEm2p2krW7mKCC5Y06ee/mhI8Wl3q+p6EaxzzwIkGITEWnBmgaYOc2aFjoj
jJkek2Nh/PTY4oNlWmEKnNxVYEvTuyIawP/h7Y5vsmPSI1QllN91GHYRUangvXn5
CTHliOVElc25geRgm7nFtewymqJ847g1i49m9LhwquzE6F+zJsf38x/1mLNQc3WG
rsScDaluNtaBPzI0rcOiTiT9PPTrGFSaMdQBGBxfhz2bvxuCrxuwfe+agf6wNAQg
LMI/dCxkp/qbSXCgYb96W0JWNCJvi6Dsp08eGoRmYeYWZ82PV2j630IRc76B+3pd
fKN5MpA0DmsLcDVNmxLZp7DJnLMWI4QjVLCT4Yva3BmDFOzoI0+6IlWJh80N5xgd
BcTuv+khWIDxgS9chvoC1TTzD71tTeHeKHj3HXi9zuW0OeWuthE=
=9F2P
-----END PGP SIGNATURE-----
