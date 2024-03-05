-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.19.1-1ubuntu3
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
 03bc7ff9b2dff3a76eb0ed3a1b207de644972ae0 30532 unbound_1.19.1-1ubuntu3.debian.tar.xz
Checksums-Sha256:
 bc1d576f3dd846a0739adc41ffaa702404c6767d2b6082deb9f2f97cbb24a3a9 6340435 unbound_1.19.1.orig.tar.gz
 4c3e48b185e5afda7a2401545b41efbde880230eaadc036c2dda43fbf546f0e2 30532 unbound_1.19.1-1ubuntu3.debian.tar.xz
Files:
 73ca28029afc478639506b7d86076944 6340435 unbound_1.19.1.orig.tar.gz
 dfe7b6f9a5c6447e5c2ffdf07658a43d 30532 unbound_1.19.1-1ubuntu3.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQJOBAEBCgA4FiEErEg/aN5yj0PyIC/KVo0w8yGyEz0FAmXmfr4aHHN0ZXZlLmxh
bmdhc2VrQHVidW50dS5jb20ACgkQVo0w8yGyEz0n5xAAs7C7l8mbmPK9cTnjB5Op
v5+5vB7XDMDb8+IcyUXZoB89CxLckh5KfneYDvbFaRd4j6ctV5zgcFXL7vt+3i/u
pKviyFHqJmKZRxRk7P4QTS06NYp2Wetzn9nVAPCJJYFEYr9+fawQYybxg6uDe/wg
yPEQF7I6fwCbNcxsAK90nAeoT7nmPiNQZOycaSfxNLqTto4oUUXbOco0cDOuUWqg
xBH4eANyMYKunQ+NuVRMCinVDnzG7XRnu7T+i4ZpU7872dT/60BFrdoay6E3nl4k
MHcmlvNQJC82ziW9ysbh01D95Q5Bxsc4wQ9NgWSMHiXpzb2852+7G8h/CYYeU/jn
ZFWV29cDQRG1U2hiHRITsPE/dSYdK3eOAU/h+rA1LkI0M47Wkze6ODxRCxL0oWwr
p/+tEhvYPuTJkxV9jjIJPmeoC8JYfXWgcS4AbnB9TeKP7vfCBGQA7YtGZkC+T0FG
pR4DAjNEftAyUDCOAKx1fL/1whybkF/3pU5C1mwChOsxxEHBPKjKHA7lOPc2rq+B
RDbXFWiq9t1WSjVhwd15OIrrxkQYpiYuYDazFJDmFpiC0WYVm0nzs4ApcFn5LHtj
prGwpILKt5NWfWIzebM8e37D/vhlvAaxHhXNL1aWH2XFcIxq9+0XkD+SpSI9ZtE7
aDgKhHozR0ZqYFQl8XqlRw8=
=6xPV
-----END PGP SIGNATURE-----
