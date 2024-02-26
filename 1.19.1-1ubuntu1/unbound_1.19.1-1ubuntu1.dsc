-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.1-1ubuntu1
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
 181513c7ea6bbb5ee1e0e7c38e2f3e020fb9503d 6340435 unbound_1.19.1.orig.tar.gz
 6c054622efd37967bfd8a41b056ace47333da386 30460 unbound_1.19.1-1ubuntu1.debian.tar.xz
Checksums-Sha256:
 bc1d576f3dd846a0739adc41ffaa702404c6767d2b6082deb9f2f97cbb24a3a9 6340435 unbound_1.19.1.orig.tar.gz
 7f8422fe08d76b49b54659e51d662d4ea15efed7eeabd1e1cb6a83d3f2b96dee 30460 unbound_1.19.1-1ubuntu1.debian.tar.xz
Files:
 73ca28029afc478639506b7d86076944 6340435 unbound_1.19.1.orig.tar.gz
 cc6d8e6bd3c0a237c167b977960706a2 30460 unbound_1.19.1-1ubuntu1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEiv0I09G4F7LfiYL1AaxLQINZCpgFAmXc0oYACgkQAaxLQINZ
Cpi8QQ//UV4TIAeHa4ppLW/7dy67G0v2TKm8jF4QCdz6ybpKyIbl4igM1dQrtn6M
QLhKV6Ft+eqgpGWFUKMlc5onKvkI3GakhSSYxaYbdGxyXtZ0W/YnOj0TEvFG2GSz
ci8ZxyW9inruvhGqGaGaGV7D2zAV7j3VOxEcUTMJIHRKzLv3NY9eKrb2z8t4R0u/
swDz9qnlDxdR6jsx2TcumGLZU7XSKP4W4VNjTZxnWsLSq1qqU7V8dXZEVsGGcMn2
DbQNRTmW5xRmTRYcO/DWqU9Hvc0aDlcQfmHszBPl6cBNspyCOSZJcu/uueLAtNwp
NvKjJtrHXZ/ad7GCzGkATOasv3zmKnV1gwodEorGzNHzex9spf/T/NpxatAf/tpK
Ez5Q3N3tBs3t8gLU/83N8epInBFXnJlTVhVx0zH0Rk8OvKkKn7kQCKo93V2G6F/N
y7BuqnfC/d4be6nsGOKIFBkJJIzMdsh6DRdwdiyCV20o/TdQYQ+hE0iTrJJ19x7/
pw/A/bBDZf42xGAcwH2NJtT+GvX7uz83DdS+K9f8IWdc8iNuam9cuXYcZwiaykPJ
Nj167STqKjpEwGKWfidHNAU3/28fwNJ18fCGXNeeu/dLrkXsv7jD0D4wKENh5HRx
+hD1978M37Mx4NS1+jX60Vwa62BV8imjMq5XBmcDb0tN4cb7xhk=
=O8yU
-----END PGP SIGNATURE-----
