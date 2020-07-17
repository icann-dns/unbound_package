-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.5.2-1
Maintainer: Robert Edmonds <edmonds@debian.org>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=users/edmonds/unbound.git
Vcs-Git: git://anonscm.debian.org/users/edmonds/unbound.git
Build-Depends: dpkg-dev (>= 1.16.1~), debhelper (>= 9~), dh-autoreconf, autoconf, autotools-dev, libtool, flex, bison, libssl-dev, libevent-dev, libexpat1-dev, python-all-dev (>= 2.6.6-3~), swig
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any
 unbound deb net optional arch=any
 unbound-anchor deb net optional arch=any
 unbound-host deb net optional arch=any
Checksums-Sha1:
 91c805af3fc702eb98ec2679a586cacd05fc4268 4822523 unbound_1.5.2.orig.tar.gz
 8753f114903a86abc994c2de940d331be5a7e0ce 11868 unbound_1.5.2-1.debian.tar.xz
Checksums-Sha256:
 33ab6c6a5ce3247b0a57e34d209fe8936e1218ff89a9b7ca3ff00c2060dd35c7 4822523 unbound_1.5.2.orig.tar.gz
 daae6a0708ad07f7e666dec1c2a2b3359bfe66f06a8495265e7c58c3dcf71bcf 11868 unbound_1.5.2-1.debian.tar.xz
Files:
 4aae09f78509eaf002f7869e19f29321 4822523 unbound_1.5.2.orig.tar.gz
 150975756638e4f6058c12cfe5768634 11868 unbound_1.5.2-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJU8nhxAAoJEAGBerCq9s2uKX0P+gIeq2M2+VviEnZ0AX6RmFBN
3VzLsw5pA2TFtoO1ZTG9PQT77VcMHvBoeC1medbQ/HSn2/ezBqHQ9CuFrPadlsqv
G4GY/ptntnGhYOPmsT7m5Ut/GFpC2t3Wrf19PX3ikL8ysFJGX+XzyK8rpdwNyzGl
jwXLMnnibpm7CPXkPwLoJoBPapLSR8BBnjV8m+B53ezTvy3cZTiCRKUBweIyroTy
nLotxLUihnC3Vm430UIDkC5OPFTZlv6rt4fNhP4qDYJ0jwjCjpYzLLycF9I17DYb
j+oZdIYsh0p24Jht1dswBOCAI5EhffOndPrHIreaBN1/6R7SieWsi6KKlLHyoc+A
WvDz0PAH/cC1N/nyZg0stkMQv6C6wujvZ6gwBddhKvoNzH4Lnobad32FD1KYzT8J
TpfmclbzXxG0lVK7RRg15lImL6KyX9KHGiPMnyEUdbyrgvD96HN1+Xv/DEFU8pnD
PTvRJPg6W7QM+oAi0IEXNKO1mdLXJfnEGaiHUAq7H7VUGmOLA9AlvLYZ9JQCLra4
7CTuAoY6+BXwq7KyMaDvZgCltz33H/Iy7cUdZdK+Y00bkk3r6HD9Mi6I/FwcK6Xa
1ETNjO56ZF0SWuPmg/tMyCmhh4xliV1TPBqFMyEMBVMmFIwHVqy3gfCzNHHjhfQY
KASAUCWGiZB48dttfcHB
=D5fH
-----END PGP SIGNATURE-----
