-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.17.1-1
Maintainer: unbound packagers <unbound@packages.debian.org>
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
 6fc9d1898cf0be8301ea561544e26daabaaf437d 29784 unbound_1.17.1-1.debian.tar.xz
Checksums-Sha256:
 ee4085cecce12584e600f3d814a28fa822dfaacec1f94c84bfd67f8a5571a5f4 6244773 unbound_1.17.1.orig.tar.gz
 b66a35d11545a1334b8aec1848c8c7ee0e01ef4a2950f2260a7c26b6fd61bfbf 833 unbound_1.17.1.orig.tar.gz.asc
 46935f1c9908ba865fa1a5f66d280af98821b132dcba193008f3fe0133f2e595 29784 unbound_1.17.1-1.debian.tar.xz
Files:
 bb96df2dc579c11ada537dbc52781abc 6244773 unbound_1.17.1.orig.tar.gz
 8a6399230741197bdd17cc7e7686fe31 833 unbound_1.17.1.orig.tar.gz.asc
 f83ab91b51b3b2285d03686d259209ec 29784 unbound_1.17.1-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmPAJ8kPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5Ze3oIAMAZnOj0GMmmFfVKIGnjZbRMNnWz44ZjR7xW
BRONCb2fCarZabnAq/9rpze44maJCFYB2piE2BVhzkfubXwbAu6dzyQ2x9O//A51
tIlrf0fQAXJ9NfM2XaLcxCGz4C4PbMZCPCNindUANdkqFid79WBl34chHmXA05qp
jWn1vtXIpgMcSuswBH7o9B36cS/c8CjtnmyuuJ8z7YyRTCe27hlnP/FWTVFy5JvW
DsdN+zu0Xm8RX5rrhsfVRAbzRFcGNUoZsnSszP4Nrw7x9y1CuCF5onsIFTY3e/PO
+JH17ORNU4/BxtSGSm8+CDz7fOp7xLc2/RWiw/Mz173W1I3jN2M=
=jzut
-----END PGP SIGNATURE-----
