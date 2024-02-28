-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.17.1-2ubuntu0.1
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>, Michael Tokarev <mjt@tls.msk.ru>,
Homepage: https://www.unbound.net/
Standards-Version: 4.6.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Testsuite: autopkgtest
Testsuite-Triggers: dns-root-data, udns-utils
Build-Depends: debhelper-compat (= 13), autoconf, bison, dh-apparmor <!pkg.unbound.libonly>, dh-sequence-python3 <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libnghttp2-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 90da3bb8883931e30384057722dd9d1df4286f46 6244773 unbound_1.17.1.orig.tar.gz
 6b754d1c792a1f6d01d6706a75777b87d434b134 833 unbound_1.17.1.orig.tar.gz.asc
 7fc7c442508f7e22d6714f7d856f419e97c38608 45720 unbound_1.17.1-2ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 ee4085cecce12584e600f3d814a28fa822dfaacec1f94c84bfd67f8a5571a5f4 6244773 unbound_1.17.1.orig.tar.gz
 b66a35d11545a1334b8aec1848c8c7ee0e01ef4a2950f2260a7c26b6fd61bfbf 833 unbound_1.17.1.orig.tar.gz.asc
 a8eb2263eede84b8a5aa5f762687db684cede3dc667e1d89874b65dc1a0147ba 45720 unbound_1.17.1-2ubuntu0.1.debian.tar.xz
Files:
 bb96df2dc579c11ada537dbc52781abc 6244773 unbound_1.17.1.orig.tar.gz
 8a6399230741197bdd17cc7e7686fe31 833 unbound_1.17.1.orig.tar.gz.asc
 8061554f81807860e44a893556427ce5 45720 unbound_1.17.1-2ubuntu0.1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmXeXakACgkQZWnYVadE
vpPghBAAsZRCxp83ddBFYPZjZLsWU8ximzTXvHCAs7QAcd1rWFQwil8FWrAXhJyJ
dCzp5FIQeQN2MTyqMPx13A+ZWcFOx38UC+Y89B/F12iNDWsVcKT0Qhows1k65hIv
RThbXGAOkcmLPqNFB1ExtmhfBJ4hYCCtvBswKnGsgw5P6xEcVXcydkt26vYBTJUX
jtQT2ozuJfLfK1xhlxWoyIzojUAY1aXbjVhKyTSJtlK2yR6uo4hXatk/Qf/UzxW6
8xU6FONlmwRjClO69XDU+7ULdpTcFSykgGZeLuLjCa8gdzQynIDYXa1l8zHLdB8H
9Bn6NJPtXvfk41afizk/eaA8dQD3MgggS/TItrStcOtSnKq3PC8V85BxCLpPrD0w
6F2jaqAOtoYM+Z5wRYpPtaY2SyCsJ5fX98waoVBI27WRnkKMr0Tozyd1HXqvKZ7L
rLQkR+bVSMWVIv/bC+GXNkfNfqZOFh+bE4xVJ9BSmIvxtlqSS3QsK4ys65gRVEnK
H1iz2FXkLyltsyZC8zcA3pi2FLGLOO9tdI2iVGhDpyTlyd/fbkgxpJ9ACBo9ro8I
4UDnjgLqfrYCaMCeWtv3rKEndyKks6e8avYAGLQSwGY3YOIlWsc82w0xZ7/TCDSg
cVFfYmt4L29Zq2LNONgA+gADyR2m5DInAQ671lFlv2WEvifz5w8=
=nLK5
-----END PGP SIGNATURE-----
