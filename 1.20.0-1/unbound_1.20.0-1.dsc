-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.20.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.2
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
 e1963919e49a64151bed2475e470042b631950fb 6550938 unbound_1.20.0.orig.tar.gz
 bf7c457185b72b0e557c87ab2b1f70a665bf5460 833 unbound_1.20.0.orig.tar.gz.asc
 0158114697738803cb728e068a7ac9b48d91656c 29244 unbound_1.20.0-1.debian.tar.xz
Checksums-Sha256:
 56b4ceed33639522000fd96775576ddf8782bb3617610715d7f1e777c5ec1dbf 6550938 unbound_1.20.0.orig.tar.gz
 87849bcd3c9ccd0df7393ac9de3f4c2d2779fed6177f68e4ccab42bbe0907ef2 833 unbound_1.20.0.orig.tar.gz.asc
 f71b2292c6efb2fd9166dfd12f2dc27d34c4dfc40468ea63cce1be1e05dd1c1f 29244 unbound_1.20.0-1.debian.tar.xz
Files:
 970d8a8800e6993d4453d50979b0c657 6550938 unbound_1.20.0.orig.tar.gz
 035cb5842c40d6c5656fe9fa5f4b6e74 833 unbound_1.20.0.orig.tar.gz.asc
 803c121aa515fd67020620f75f75ed39 29244 unbound_1.20.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCgAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmY8t8oPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZtacH/iVphKpc3aLWB6Tx4YXDcTnNLEjNHiEd5uwh
SMSwMYeikuXxkldPMbHlrGtNVvU1piW62QySjM2bEtAqoh4su4n27j0wR5oHs+Tv
PNA6yh5XxalvEkxEQDyKpn+qKqUlVOIWbIlGZT1wNFbplfOMNemeCxy8A65ewLq7
ULal2wyalOrXFRq7UFtUqhDAkn2LxHIOKUHBPs0u847R34H2K+YMhuM1JGY2+ylX
3MNZUr60zuqlFI5hC6DhMVHf5z+goPY7jIc85qAG+nldLNG95aLBnf4rF4wGsfWK
3T30nE7q0+IpFTAwcmrL36Vwk/J6qex2QQtx5hs69n/4enbSrsY=
=saD3
-----END PGP SIGNATURE-----
