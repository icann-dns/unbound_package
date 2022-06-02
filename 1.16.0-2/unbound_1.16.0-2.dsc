-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.16.0-2
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
 376305561f177d69cf94de5a3f409d98c2520498 6188349 unbound_1.16.0.orig.tar.gz
 9539f7a70a5eea7dc91941633922d70441a6ed9a 833 unbound_1.16.0.orig.tar.gz.asc
 1c3fb2fcb574e0fc0937ef8c8e400e2abdfd1644 28312 unbound_1.16.0-2.debian.tar.xz
Checksums-Sha256:
 6701534c938eb019626601191edc6d012fc534c09d2418d5b92827db0cbe48a5 6188349 unbound_1.16.0.orig.tar.gz
 ec42d27aa4b2e2733ff78196f9ef98e4a309ef3463a5057b15dd4e208ba3daea 833 unbound_1.16.0.orig.tar.gz.asc
 cf0f9bcf6fa5307fc9ba5e055b293a62b35ec2c7331b297f04ab7d8a2cb9b70a 28312 unbound_1.16.0-2.debian.tar.xz
Files:
 3668c76b195be17ccd2b78ae501d8b3f 6188349 unbound_1.16.0.orig.tar.gz
 9df7bc7899b87dc6b1bf13234710c5fe 833 unbound_1.16.0.orig.tar.gz.asc
 5fa09db83fe2a35f65637573e4bd8dd9 28312 unbound_1.16.0-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQFDBAEBCAAtFiEEe3O61ovnosKJMUsicBtPaxppPlkFAmKY50MPHG1qdEB0bHMu
bXNrLnJ1AAoJEHAbT2saaT5ZVBsIALvsQGSu9VgzjymvAOpqgAxuU+uKwS51WyCb
wRiyjjLvNBy0Pu7YbjRYRPy+lt0K9UsigxHSoD4Kt2QfAcecR/pfy/Q0Q6TjFOQg
w18+b8B3WVXcntSjBSRLU6cNmjd8r1dkdGdp/v+Nz1dDrn2dXrZU/PlIIlNWgUGV
MCYctDp8pY8nlkc4lanWyrT6qQCXv2N0NqRrlqq1lUwyJJYBF/tqcq4rBB7oQBx8
kz9fSFxef/PAEeFAuTy6/LQ0KfjquuUC4LP2I1S4tUtEoVk7MW7a/Cn/Hn59TL6N
PCZ27fFhtOOgTUYVx8MlB4gDmdIS3kiEGiWC9toILNemd08vMAk=
=Q2Ne
-----END PGP SIGNATURE-----
