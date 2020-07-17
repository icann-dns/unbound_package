-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.4-1build2
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.0.0
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 836ecc48518b9159f600a738c276423ef1f95021 5477897 unbound_1.6.4.orig.tar.gz
 018e0efca7690ea7181b037a3452cdfa9f239526 17460 unbound_1.6.4-1build2.debian.tar.xz
Checksums-Sha256:
 df0a88816ec31ccb8284c9eb132e1166fbf6d9cde71fbc4b8cd08a91ee777fed 5477897 unbound_1.6.4.orig.tar.gz
 1d4ea711d6dff7673ff040d8be9774f262945fac070a9beec08b8be28a3430c9 17460 unbound_1.6.4-1build2.debian.tar.xz
Files:
 ab6f7c07610907f1d87191c9ac2db87a 5477897 unbound_1.6.4.orig.tar.gz
 48fbe6cb108ce2b5c404c08732fd029c 17460 unbound_1.6.4-1build2.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQI3BAEBCgAhBQJZfpwSGhxzdGV2ZS5sYW5nYXNla0B1YnVudHUuY29tAAoJEFaN
MPMhshM9pSoP/1yUjKCDH3xA/LGV1FLykEUMcZmiuNKqlABfiMK3hkEj2MX7+YHl
6Fwotj12SognQGRinCS93CiH76NxsFGr1mLloCOoo11LDSACQlXK3Kf6jNs/aCUf
CHieqKzYWPlWieqf/jC9+LuLHseejfhUOoxswaDoZzKNN2exUdFAktpdnmaEaqAF
24FMxbewhDYP/6hf+o/Av502dvjxYMkfS3WOh9lnXwTD2Q/VVfcHTcROkzC/+BT4
FbbNgTczblAP4NX2NSgywH58xErkqVW90hh4nGI9YFiQzpNYsZMDPl4Ewk9TsZuP
AUlO/nsT5Ap+3FSJRlH3vFidKQ8wMSYW05ib6yvVKfhey/Gn3A4k5MQ8eTh4gS1L
8qRq/ofdN1LYVU5As7dquJL/qDTZl77QdD40vo0lvtjnVQ2mxv87Ta+aLnxSXAwA
8pm321O7ocziZByihr2fKWHanHYHIft6cSpuvJvMNW19Jvgct8Lr94kHaDzXDhRa
6yN66JPtDRUH68yJ5qJASLMYObIZabq3Vi/RYEiAM9EnVc4T5uOgYxwupXBNocn3
TAoCSMulwIdcVGE/bZn+UBfSXppT1BBsSkr3Rp31O2lLpMgovGDuAVyZY7gw+83Z
Pe4XBBERdN7w07ZBV+lC24uSOHfXqiy4WPXO5NOU68N2Zcwrm1uV9b1v
=lxoq
-----END PGP SIGNATURE-----
