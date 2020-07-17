-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2
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
 a81e548852ba5cdd355a1f494a37b8a77481ec5b 5662176 unbound_1.9.0.orig.tar.gz
 7edfcbbb6e5139c2adcfbd7067313c0602a875ce 18504 unbound_1.9.0-2.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 b4a97ebdfbb5d8e8af32bd6f8f6befc370cf2ad98c33914c00a00727e0cb2e0c 18504 unbound_1.9.0-2.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 88d8ced8e108122780dec6999c75a9f0 18504 unbound_1.9.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlxfiJwACgkQAYF6sKr2
za7Jpg//V45vhI+SB0ddr74x952mh4oEi+sQ8LGx+FShwDf9erhCVS0P/vqVVVpu
V6p9oXCwpwWP51ByhI/gWFORlAmuNjyhEjzTsw2OLIR23QEozh/inkbXoeLNQDvC
ynbDKqWFnCdMAUtcn5JDg4XE3ldF7ncLcbpu5Qs9CwgsVv0v/+pX8XJSVOg+TRax
9aqvIoLf151te0LRpZIOuNnCx9l12sK6DXPrpcWKBLTSWipbeJeMrisQLaD/jXR7
QKxD8Sdqs4EqBwi3cHdCP4ULTzvuscsvAY973Sn75cFaMP04o0oXWzHlMHHLcYcJ
xGCCkHNTl5L2Gbnl2zC0Sr5d84UtSOrTzWvffJw8ranZ/gix2O29lWmobdOvtbaw
vyd0eFL0WHoHjrzH2HeBrCzhHxei5k5YSa5a+HAWj9qPMpU0uO8fZJRRCwt9Mker
j/sP9y1Mt+owOZfjp/dXzTTrKBYlA0mp5e6lMT9YVIQwrgfN/iWfTf4WiDPrj2Eq
xR0sXumOP3dPDCnTc1wQ7xgMIYbHrJnX7bc5+1HDCWk4EPYRcKX3LICNx2lS6Qei
JAosb5nVJ85G8LlVcePGUv4HQfyQgRC57r/citWM90EW4SV/O0Yy+moSt7xlQT3m
+b4BGu51l7dLbJv3pP7AgzrAzbC9yImWTd1/G/Rla6GbmQfhhIg=
=k5w8
-----END PGP SIGNATURE-----
