-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.2-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkgconf, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 2a1255968b0b203d65af49b3449a52056e61aba0 6340281 unbound_1.19.2.orig.tar.gz
 b84a3baf7c083db67ecd02f5c77ac3ba39930aea 833 unbound_1.19.2.orig.tar.gz.asc
 3d30aed8ec23a714c91858d2ad22fb89623c2f07 30196 unbound_1.19.2-1.debian.tar.xz
Checksums-Sha256:
 cc560d345734226c1b39e71a769797e7fdde2265cbb77ebce542704bba489e55 6340281 unbound_1.19.2.orig.tar.gz
 36db7892c8def44272729694d78b408ea10778eb8c6c371167d948b47a044888 833 unbound_1.19.2.orig.tar.gz.asc
 d97f291fd4df506e44133cbf5e421b5f417032187a1f818b6d5a8b1ce891c66c 30196 unbound_1.19.2-1.debian.tar.xz
Files:
 dca860b940fa3ce6ec8c4542ea83a275 6340281 unbound_1.19.2.orig.tar.gz
 7a81dd9b1aca80ef897b1906f339f004 833 unbound_1.19.2.orig.tar.gz.asc
 f9217fe13104e1534ad9bae306746425 30196 unbound_1.19.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCgAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmXqJUAPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZVGgH/1jT4EvbjWHNp/FdrmPXzi64A+Wq7zVoiWbY
PHFDevVRonu1NwLv+GBSsMcJmmd91UuEZuQ0hHdbZmiUWe4PIi7R05gEZ3kaK18x
V0uCFzKowqsnrq/Shzp85U3wrL+ldKeZi/ByrrauPgpXM0UNsFWu+JROoelBR7Uw
4H7vY/5XVWXSZmEb/FBXj5Si5DKERabVXifqnxBIsLclXU01z6S2oa6/CtEwlFyk
evPyHtESrTxuWTAXQ8ho8k9BUUoDO3CeF0yaDeJ6F/fv5YuH+DDMSNk0hUVDXdaw
YR14nh9qzKIauqXQNG/jJMACwKUOcsWG775iRqg//SSbyi+PY60=
=8xWs
-----END PGP SIGNATURE-----
