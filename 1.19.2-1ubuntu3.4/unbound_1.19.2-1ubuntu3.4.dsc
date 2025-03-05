-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.2-1ubuntu3.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libhiredis-dev [!i386] <!pkg.unbound.libonly>, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev, libsystemd-dev <!pkg.unbound.libonly>, libtool, pkgconf, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 2a1255968b0b203d65af49b3449a52056e61aba0 6340281 unbound_1.19.2.orig.tar.gz
 896dbcba674e23cebe7577569bb505e3da86ef80 41628 unbound_1.19.2-1ubuntu3.4.debian.tar.xz
Checksums-Sha256:
 cc560d345734226c1b39e71a769797e7fdde2265cbb77ebce542704bba489e55 6340281 unbound_1.19.2.orig.tar.gz
 5aa704d6122660412cea3c19166a8c3a7dafa50bd0fe5a4d8b0faa88662e1da9 41628 unbound_1.19.2-1ubuntu3.4.debian.tar.xz
Files:
 dca860b940fa3ce6ec8c4542ea83a275 6340281 unbound_1.19.2.orig.tar.gz
 de95b84c9d42d3113b0635cbe60e68a3 41628 unbound_1.19.2-1ubuntu3.4.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEXHq+og+GMEWcyMi14n8s+EWML6QFAmeqRVQACgkQ4n8s+EWM
L6TZeQ/+PpvFPNBTRVuGW6huw1TV3Pk0EIBKQ69nA6IKsG6pxI9EZT9p+iryxf2l
7pu9YKH6F8f6XJ7vVSaHPTCmUd2If03b5+VwFa+iVwxYxLvGaDQOql9Uo4oP6g1r
AqXOE0db68Zo5766wAAJZP3FgzB73KH2ZlXVMvwJ/+mDGVJkTtZfTAvbOMjBO6xr
Wc+jcDAD69rX3NAZqOWO8nBylGRPjW3pJFyaXNqHBvNnurlHpdWxGaeQV6d17Jzp
Ixc+Fh7gLu/zFxbTVvAzWviaAWKM8+siD4VhRCJ77id26njFoXFVQ68AKFYrSXet
xnxc8GohOrl5YNY5EeaftNtcbMlLV6c3QwMHeGaZBgXJCN3DLubNBahJISS/CERr
hIHqtbpeXQ/TRDHEdpYtNbJzoaWlW+H3RPjAmA4o3ovLzszYz3vX2DKibcnHCJYN
2K/F/+BTn4/A4PogmEdEtEFJDhfOboRikITf8aBf12T3JttCWLjr7Pa4WWS19dgP
zOgGp8qtHfbnCF38UmNvVyKJeLm7yh5j9gN9nqdPHnmltSIv9vYilqAfQlGEP6Hg
zZDxIlgb45Na1dBq7bBAk62NBkQoS6e9q3pPIxptwUFKsTzW3WpERyJ574cvQeC6
G9RrZTNJrvE6BCMMZbnd7KvUIQVFoCb4qSrr6YEvcEvxD0eYJag=
=3qRt
-----END PGP SIGNATURE-----
