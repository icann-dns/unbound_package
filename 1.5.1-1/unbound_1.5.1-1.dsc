-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.5.1-1
Maintainer: Robert Edmonds <edmonds@debian.org>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), dh-autoreconf, autoconf, autotools-dev, libtool, flex, bison, libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 5606c2246e7394bce88cc4f16edbd6b964237ea2 4805176 unbound_1.5.1.orig.tar.gz
 1e3a92ca1d7174fd18faf953da555e86b2f96b18 11824 unbound_1.5.1-1.debian.tar.xz
Checksums-Sha256:
 0ff82709fb2bd7ecbde8dbdcf60fa417d2b43379570a3d460193a76a169900ec 4805176 unbound_1.5.1.orig.tar.gz
 c5682d15c54e69f0acf5318ddf72df8d1f03fbe3658bf60f62a220073588f141 11824 unbound_1.5.1-1.debian.tar.xz
Files:
 ed4c46476dcfb8a507cc08b1ba12a8f1 4805176 unbound_1.5.1.orig.tar.gz
 13398b37643d85077692d147ba7900c3 11824 unbound_1.5.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJUhgoMAAoJEAGBerCq9s2u+q4P/iTFLQ9eY789N02iWCjSyRCJ
JKAh8qL5ulTfuQw0Ldb/neamnbE9LYgcPSF5x3llAgzyLlbkDQ91xY8ngtLWLZPK
DCeSvcRwoToxMqoAmMBSs1q3UIaT5OatAIjXXDtuALotuEwoTAafsUPlcPQp9sP9
mi72aBsRNjGBVbN6h5mxAGA/lolgJIOiR1ZIhTnwI91Lzx6sQICHHOItWGtmZGps
CP4mrdMFbr7FkKWocLsp5DR4shVX0En2BjZjcFM62gbykcrgI0+tcmcTLfPSvExJ
A7ZlPgxd6Iod62CUZoO4flUPA5F9ygjUo1EbCF2O7QFw0q+xZn+qu7aEAqxsvVGg
v5RdKogo9DJkbqj6Sbw15EKKI0kCnS6JRP/cTd8aXWVNko3SFh+xQ5wQ5iEovQa6
9CIHuYhHSX53xbcG3MyKgx9NasIzs+TgTnnINYjyqjdgCmMCv/atATEss2ihNy97
XektJeG22a26pGmgDrntXmXWwnMNzg2NSmODdBPGyM3XvT6I3p7PoSwM6Sne+vO7
l53PDF5Lre26wsgr0KgecZ5URhkga45ySkYdXIlktO18ieGg2obIToO+rHhsvnP6
vRZOeiPryW61FicRhwruv6J+iBZ3zVaDuE7gxZ++aBkbS1RCWh0jsZTJ/F1e0QLc
IrdN/kO2TSSIA8/qY9BY
=Pxof
-----END PGP SIGNATURE-----
