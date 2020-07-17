-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.5.3-1
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
 9ae0d8270df4591559d54ee4d61c550526521ca3 4821300 unbound_1.5.3.orig.tar.gz
 3ee7ee23086ad299914265e6efca4d69b17b60bc 11908 unbound_1.5.3-1.debian.tar.xz
Checksums-Sha256:
 76bdc875ed4d1d3f8e4cfe960e6df78ee5c6c7c18abac11331cf93a7ae129eca 4821300 unbound_1.5.3.orig.tar.gz
 cb94c37c8a1b477f046ed70101ee43a22fa0ce64c631bb0b63b651c0114468ae 11908 unbound_1.5.3-1.debian.tar.xz
Files:
 1e95fdcbaaf5dc87432d898006a5eb13 4821300 unbound_1.5.3.orig.tar.gz
 3e241787444040ac8c434314f4d8937e 11908 unbound_1.5.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJVBHyDAAoJEAGBerCq9s2uA1sP/i2X7/RoUfvbrVFBln881gkM
+SdrOsTAmZBIIVdxJ8NdDS5rLIa4QE8e7yGeHlXkeSMI5f9cdhnaw0w/ryT8IB23
dyS08E82lMrahnC0xyvNAPAMUZMi3m0P3gw6uXWm8lsmvbnaaV7yx82pSE3amnSl
NDWJdXK6iDwpOIEKaYt3P8b00wwqhObjzPnZSqnHrJd06O7hFhlRmkEfPiOReXPf
vv8ZSqBKbXZNVuIZdXkXGWoNngvS9cv2QYIfb24NepuLscoXu1hfbuClfcyojrQy
ROPAmLo8jofL4oqcpGhIVZiDbzjvW999NWTjjPccgn83cxZ/7oG4WxK1cTZ/AAdq
k0xyiSJdS3JORm0WnYQaXjjBdu89GgzGQTVJJYEgt5xTvdTQLJVM72eJghPOstmH
FOdV+7YCeE0f3ydipyP0qt9TVV4X0hK07Gyxy6cgVICAacYNs2EC5/ZONz8DoJJn
anANfMKDkBkd9OGmPeEXKc1IH1RiR2akta6EY+usMXx8/vk0zvhVqofLU56TWXDo
uD2Set6ZYjumkqOmKnR6dOypIHjnDyk69Q2hS7hhmUwlnsMeVNuU2BzfHb1f9jf8
TVPPjxu/c1K2TXbkoDGzjgwFt4zH0WnlAcP3A3WpBN+/7pgyxztvt0NgjqghU4DI
kXdzBDb36nqqUU6r8JK1
=dd3P
-----END PGP SIGNATURE-----
