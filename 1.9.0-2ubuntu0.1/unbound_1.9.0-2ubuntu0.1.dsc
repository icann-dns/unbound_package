-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
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
 bea6619e3c9dc245b25addd39402532e7c5d7104 19284 unbound_1.9.0-2ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 f035f28d427ba9d414a613efa86ce79f2ae4319c58708ce62858154e1dc82c93 19284 unbound_1.9.0-2ubuntu0.1.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 774a8b0abde385b876fe43c191e02324 19284 unbound_1.9.0-2ubuntu0.1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJdm5J1AAoJEEW851uECx9pv2MP/i4toSpU6VVmzatzioTF22Mw
MxWaZj8ybfaFo9yZW/tr2G3yfgqtqyRI0WWaO9b57bpCv3uGwMn0271rzz/WqCf1
sQdmSaz936ioY/QZ6tF7WumAjENhYhxJOm6levuYp0z+fKJ496//RxBjtLIXgdIA
E3kT8hAyKURMgZLZE0FidVgoh09ZHohcFEOm390LDPiHJGcNge3pV7RP9WNEb6ew
jmT9F5FaxJSI55GVM5nl7hOAaQ8Rwc+3hp4W2c+ss5dHISfjJ/qzNsdazyqUjbw+
gSia/6R2IXUqirfSdwbhQi7U1UkDlztWsWEGIeGDmeqBPwF0arNdD3X42Ec3NIDj
xhbj/0pfKcrOeIB/2fjhqFF7ENDiGJZhdgJNw5AujM1CLLX8DPKRlktRLM43Xbky
+wPzVk6xEGx9WNnsxIYwh7wOZVy/UNcsVT8Ti3rrmLPSEUMX40Qo/0pM83WT+1MC
NMvfvKqMruVLIXk75/zoPtreDnejJn1DILRdrv3N7yZy9BbKC4QTMK+ceU2iQWKc
UXE46Db8IVo1nIDY7M3h8GhG/D1O7I6S+302yTsIIYUsjIqJzpcJMmLVU+uA00XZ
M673/1qVf/6exzWdxhm1yuT5o31mBNjSaPREcKwJrSiSGgzCL8/EkcbcgT7ByeYy
iIUkiEQAqn/bUqtijYdE
=uURN
-----END PGP SIGNATURE-----
