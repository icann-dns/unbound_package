-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.6-2
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 b6af3dc87ec3b372f96390c2527140ab8679fc18 5680145 unbound_1.9.6.orig.tar.gz
 0634beddcea091582454fd115cfa6865739f0f51 488 unbound_1.9.6.orig.tar.gz.asc
 1ef2c738702c32128b9f265a1b14ee62a5fd7563 20712 unbound_1.9.6-2.debian.tar.xz
Checksums-Sha256:
 1d98fc6ea99197a20b4a0e540e87022cf523085786e0fc26de6ebb2720f5aaf0 5680145 unbound_1.9.6.orig.tar.gz
 0662b11ef0e366f311948ea2ca03ffbad0a015c31bf0b9efc09723b65aa2ecf6 488 unbound_1.9.6.orig.tar.gz.asc
 7e7f2a323f3a006d02b011a42d783a2468c086517db2bcedfeeb8fe95e337e24 20712 unbound_1.9.6-2.debian.tar.xz
Files:
 e6423d68e293ffec953477ef1adbbfb7 5680145 unbound_1.9.6.orig.tar.gz
 6f924a4a81071a934b9fe5027c4045a5 488 unbound_1.9.6.orig.tar.gz.asc
 f3bd8ad7d110e30434bbd6767eaaf112 20712 unbound_1.9.6-2.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl413GgACgkQAYF6sKr2
za6HnhAAm0F5filRmQxlREc89eLbKD57rVxmVBwZvkbvV0T85Zima83CblvyoMPH
/mSjUCrSLuGZp9H0vMmq0xc0PPprQav9g6pOoPjJSQOE+iNWApQV9OFJU3aTONSS
jH8msNhNYS0/J+M502itwECWrwiRzvlwFGdtFj5uTspUwZHdPKWoou8tRTlXeNTj
uRTbCZw20jxlVqV383UT+8y1vfIs6WYUDdS/vje3QBPZi7p5z8Hsu542mUL2ZK1D
Ij288zvh0V03+DYop5cbeUzItFygIAAgz7Fubs5pwIM667ULf94Zj/Lw1F2QJ8ix
uStCTVMrD85/UULf2+kaU5nfDmeoRLtLyhyLbjTmdwXWFftlTqOihCHPtpTltbKl
meRXXPcb0ZIBrteKj8MmJRtgB0igDlM4k6+C77rUEAIN2GaE2XOjn505jPv+4KQC
cKKq25sbKwR/s5uHJIw+oNrVEDcUkIIydcQMbIX3bwDgG7SzORpF1PVb5fish9bJ
+3VOpyZJ+m2wfpdj6jISxcMLVbfdPGY5VpXVGAnG3/O1d/aZ3xrk/FeAq0HTpK+F
RaTiWva1kx4+G5I+IJ2q7f2eAplolJoL0TRr5BpMaeC/XvhvpBULg0ZI2iRmvyEI
RdedVq6PRAPhGvvLGAIM636eO3LAZZ+8jbQzUr+MNCMVvdkm4I8=
=J6LJ
-----END PGP SIGNATURE-----
