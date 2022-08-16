-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.4-2ubuntu1.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 364724dc2fe73cb7b45feeabdbfdff02271c5df7 5686242 unbound_1.9.4.orig.tar.gz
 ffeb6a7b8d9952c197f1dae60554ecb59c5d77c4 38852 unbound_1.9.4-2ubuntu1.3.debian.tar.xz
Checksums-Sha256:
 3d3e25fb224025f0e732c7970e5676f53fd1764c16d6a01be073a13e42954bb0 5686242 unbound_1.9.4.orig.tar.gz
 94cd2cbf2f6b7f185c04615a4925e42aa65f8a45557dcea125882a9663c78e0b 38852 unbound_1.9.4-2ubuntu1.3.debian.tar.xz
Files:
 c4d6305f6187deca9e579d4cc5abeaea 5686242 unbound_1.9.4.orig.tar.gz
 c7101a9d1b295339aed7a3b4dbe73d4b 38852 unbound_1.9.4-2ubuntu1.3.debian.tar.xz
Original-Maintainer: unbound packagers <unbound@packages.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAmLrtLYACgkQZWnYVadE
vpNIZBAAkxbdgZFTWwYs0/861zL3VVvkohwlFwqGD2T7LEH9FBfpLvVjS3S1B1wx
Gq2L4L81CT1Pz8KvFT3/81cJ7a2LInvnMh0rt/tQ/U6CZcoy9MXgTMVQaTzCPAPN
T2xe2EqrcSHERB5lwf+rgFELeA/oFeonv8q9t4NIBB2icqipd00SBcFBEGIaNbDX
3WJNGSmtIGq+S0Vwn/J/8eSZpHyCqRGQXqiSiJhcGPlidXX5F8eHqPiY4cfD+8vn
tFha6QyjiB1F7T9gGLL/xKlY+hrMuTeSUV/blciqvhodGPBZZdZYA+Sy0bBeq/FS
CK0l2ChJVdGPFPSqnRHucxF9lz/PYfE6+JMesvd18TQ+0s/x6hmmnGa7fCOQJf2i
6quRbne6C3tQ94LJEZVQ33GWPdcYhpA88Rr+JEK3GXKGPAOqCG15DHLiaZzG6r23
TerAdSpiRBtdUT0FJmUJOt9x7f1Qzy3WKHmnOJl9cA+aCQK5Yj5kOIfxRYv+WDsc
+9oEY7xSc2cSGdAHVgZU94wkAq2Chp+hITVafgRHIL0FP/ZQFvKhegM/1MpkNQzD
Y9vGx4bkFe/Cy0Jdx8OF2cYsko63I3/4TrwVHHx/ARMDHnDc1iUH1QZNsBnO3qpH
Q4slvZotdfhrU+BMLob0xoNuQHoY6scAnbWYfWvvhR8HXUkK6uQ=
=Tp9s
-----END PGP SIGNATURE-----
