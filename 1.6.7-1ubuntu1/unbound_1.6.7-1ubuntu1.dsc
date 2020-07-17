-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1ubuntu1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 098f8acfc3e9d1cab54f07863e61eabbb67c80dc 5466931 unbound_1.6.7.orig.tar.gz
 f0930950e773a439cc117e13c600a2a03b2e2dcf 17664 unbound_1.6.7-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 0a762d464ae87314a959f4332ab652ccdd97aa214e0859003e5e9ece23183af1 17664 unbound_1.6.7-1ubuntu1.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 405e86e6da7c4f2b9afbbc2f4e99900f 17664 unbound_1.6.7-1ubuntu1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIcBAEBCgAGBQJajyCmAAoJEFHb3FjMVZVzL4oP/RVlwpyD5mt/9bk+kaHcqbAj
t1dAkw7z603yzwBv8i65C/bvOXNZDBK/D7FEzKIvF7bR+FxLEOiLWswyZmXI+9Cn
hdRdl1cw/jnUDoBUTG4aVcZKJjSBIWwaVvKmjJImi+qRz87Y9UgKlW30f1sB7zOC
+pUYSA/0bXhMNIHVJlYka9VLAIGEaxH6aWyxqhF9w/tRBv6I4/MboW+a0OeJzjv6
jVQWDLMVl+BJc3eyT3mlu2iWtisi04N/Lpg0+zFYw3cgCP0U33lCzhlLOUowrbnK
1FujEbjU+/G7gSmibDLDksH/MGp9B+8kg98RFWD5WAFxZ3GiES4rYQU0vwNHfPBb
3WGkrUf48qYPPrVyTV+ysXw3AtEQ33Y5rcBU0tC7tj/cOcmcjBH0njF57rFn+YuX
hCxUPrHGfirfW8d37jkhGDM2A2eiUvrG4mso1xc0Vio7wvIQtBgy7GlWkt6/BbXy
1z9A2xJVmkggvPfePvwePV5Q75bUPOY58NiOdpnYjEDHl4g1Se13L0h1qeEz/beJ
XhC0MwsZ274yYFydGIQqBoKDeHKC8iWaQjUJj6U2AA8N42do+lQ4k85kqmKrFKau
ZseMxD+R6vTL/TMv0BNqlnJ9YmxWQe4WOCA7iOKDDOzlbLMoiXmh2PWEMQJdV78q
1MzzMPhxhoVZo02mSMJL
=VG2q
-----END PGP SIGNATURE-----
