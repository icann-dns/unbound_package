-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2ubuntu1.1
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
 313093e1bfc2d91bb46b777113e1b379e4a4e258 27080 unbound_1.9.0-2ubuntu1.1.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 5755ee2e3f0c8aa4b375fb197083965de3affd8cc2f67f0cf8b992ffed431891 27080 unbound_1.9.0-2ubuntu1.1.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 590fed4db4cd0a6ee0abbeaeab02d460 27080 unbound_1.9.0-2ubuntu1.1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl7H3gYACgkQZWnYVadE
vpPLOw/8CqlflaTwhoRNzGCR4h9dVfbzcvha3pMKqrIVbICR+35lM0xnuT5lUBBO
hZIhJaBcy/dWceNH+rHhxWGOa704rj9Gyn8OBxnMU3VwgUeAD0Y/mVCUgdV0Py5Z
I8Ct/AaL5zoRn/Zk+2Wd+b/J2EmvJue92RErsfVCoc0m69B8TzfDrwQxWxMEktHh
tmfiBFZkCeOyVQgaYcqR/JR2uIpHV9Wf4IpF2PyAgOo9W3nfd7g0h5B5y9AdL29K
3lZ9tFysWttbuacJeqBfW/0yMRR4EiNO1l5Rr2VURl4pvO60ur07oeS7NJqT1vz9
nQ4Xe9MHktkT6ZXxHAJl735IwQocTysceUJt2Q0famve7+nkz/ohXqrGO5sSt4ER
NxMrPX+UkOpRUta6aBnu/o803nRU5UIvmashA30Mp+riseytqDYXOcZX1tO+o819
DHEgews2L01wnVvnEh6s9V9bPqdEJGkMPKpBzImb0wTXJyPi0COlbLq5KzU2m1O1
avmhnVwkYffD3yqroP2tgB3NFOjDNlXlKGSafIjt/hX8CYS4D792gV5OwRiWtnGH
0++Mc/YkXz4PPKsBXifXK2JVgcb2wXH1ftEQoUB4nXs/GaQKhvzkaUhmkTWoe8N9
rXtz8RIDM4RRou2mNSxOC4gslzp49CnNmEWUtUl51GdpFkgar9Y=
=crMr
-----END PGP SIGNATURE-----
