-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-2ubuntu1
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
 e46f1eefaa8b77fe73b56447c0da87d19b828d8a 19268 unbound_1.9.0-2ubuntu1.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 686c241084fccbe5b65fa4260b5173edaeb2b9f61d9f08d9eba6484f0dc0c12d 19268 unbound_1.9.0-2ubuntu1.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 2d4d65918eff91832b0586d154692d13 19268 unbound_1.9.0-2ubuntu1.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl2cee4ACgkQZWnYVadE
vpOrFxAAl+PmGRvqc3b9XYrtcRFwczYUFEYw8rEDveOdNVcvgEP1+FiqXk5hYnBS
JfgNlSweUXxUwddb/m6KCZg34aLbKdHq3Rl+KZd67/nbqgab482ar7bVy2wQG51P
5+iHtzBbVpsXIe5ylTy0z/c2kkwCK0KLaNdCWmqlq8zkclw3yRcMiXD/O/JYVtwI
QHaZj0XCYOJAdb10k6iHtg6/hAQ4j0iG+ru3jei/AGYQWWU/iDRoH56+CdEVhkRI
3lMKUKfM7kVLhThxzKokp5T9Marf1bCsqfJkT+JEsmUbpQ06jRvL4KQW2o+pTr/7
zRL3qACQ4lG+TIUFx2yEbaFisElZhnO9mMHSynp9KlualkX7FXpfLNlHOTBMnoVW
LHVD+kvG0yMh7lVVAiyTKvLgaL9VR01CGfJm5a3lzcvFkvZAa94h17VfaUEYSEWc
xALHivcQHo7ktEuD2TgtyxL05950FnCOSvQjku2HDeXQmYsmseLy0h0POJPRIm12
R1nKFlas2hucSCRc86zNBAuPJj+PPwS3WwZ6dba+jN/NvYcPs4klfqng3cKklbFb
e62sJTvdm/6oUCJgISJpfvH3PHmvNlXUaDQo6rzY+gB2Gg44PgMmwhbNegLNKmwX
HFJTcqcNSTcuaiPvOnBIrfrNzD6PxoGOJXJL5MHaiNLAxaAXL8U=
=OCiS
-----END PGP SIGNATURE-----
