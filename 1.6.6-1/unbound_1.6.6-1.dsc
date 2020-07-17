-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.6-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
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
 d205c03a402f5d900d5bad3d036849a12804a49e 5460482 unbound_1.6.6.orig.tar.gz
 99908b4c7371a01f8528bfdbd2e1f6c7f4dc5026 17464 unbound_1.6.6-1.debian.tar.xz
Checksums-Sha256:
 972b14dc33093e672652a7b2b5f159bab2198b0fe9c9e1c5707e1895d4d4b390 5460482 unbound_1.6.6.orig.tar.gz
 80012486cb6e27b9405e5843c6599db54ed90c7c8a6c329d798ba3de49b1c30b 17464 unbound_1.6.6-1.debian.tar.xz
Files:
 f2cc56bd88c9634fe18334d2421205f1 5460482 unbound_1.6.6.orig.tar.gz
 905c184aa4e6a1b556c9c15b8a5c13e3 17464 unbound_1.6.6-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlnYWxYACgkQAYF6sKr2
za6WGxAAr88rKuxEtzNjYGh7zSwI7PcwdaqTfv+N73jfi7ZPr0R+7wxwE3xlevIS
dJLT0UXt277K883tSg/Q2kDKmKDUVnwQz2fXxVs5F9KEy8kkUK/I0o+hQcSd2xcP
72eABAO93E3A6oSvejBx9kkPuLQOwfhq6pyfSmcA5BilV5/KJmH3NgbQ4g7b3pvU
Q1TsvJyjvmVVzPxJ4qUCrc0h821AUzX3YiWdQsWry96w76X/6lZjsbYqLRR98/I6
AGwLGnI+r0OIDtgLpY15sMJ4eBv6Mm3Il4Qy7wa6wl3+dvvJsaItY4mn/o1vAJS5
ktCDOX6qDpChnLZXChb2PuX7DokXTRDlYjwZoXBbgji1O+Ek7/Am0e49mxFFzAU5
yb8MeLZJs8I/usFxmPlpJx7VLzRH5UvEMSBCV+N3uqY3AimYlqx5Ro7L36PLjnSw
EsW8I6IsqJO/salnOy/jSsIA0XS6qwYhukUAlgt/X2WP9JnHjnstlUMw+WrcYOTZ
V/hWPdtyY81gGgOPfMRxF64lixhsUJQ6aQZhAVhEaE8cFZnMVT0NjQq6sSjpTJxm
8SjQ84Z7lX+PN506HSrF4UAnY7qUsXQRSygrYzn7GLu0n2MLd8be/wcoi3OdNvgA
oHyvtGQoIiSafIKQzePlOtAx/ff698sMybN5OHOgxd//dkcBT94=
=mGMZ
-----END PGP SIGNATURE-----
