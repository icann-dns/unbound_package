-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.5-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
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
 ecb260b94d139d84fae2bff80f9701f53a329e26 5477400 unbound_1.6.5.orig.tar.gz
 baf7be8197163896dbdb9b901fe77ad2e7b77c02 17452 unbound_1.6.5-1.debian.tar.xz
Checksums-Sha256:
 e297aa1229015f25bf24e4923cb1dadf1f29b84f82a353205006421f82cc104e 5477400 unbound_1.6.5.orig.tar.gz
 65eef08b3bb60767eb7343ca76b973fd93b70243a48e1203226d02efa1114378 17452 unbound_1.6.5-1.debian.tar.xz
Files:
 5825332b72bae9d8793f9cba16cb13fd 5477400 unbound_1.6.5.orig.tar.gz
 f076e4abaaeaafc53e7b7a589ab1dc37 17452 unbound_1.6.5-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlmc9SMACgkQAYF6sKr2
za73tA/+L+kuQmZ76LU0n+c0QvqiNEbbYpKqlG3ooLipva4y6+X+s0rRqMuv63I1
vXYzVmrCOi5RliXGGKiI61sIfzjno5gmBjfzAzSApdy/5O5DnGnRzyqHj+4dv6s0
QDDQ84wpNQ6DqrZ2aaAXzCC9HoVGzXc2828vqFsa0xZEtIEFyfdGz/X+xLJ2uUpy
jm/cLMm6XLJd+DoOJAR/viqYx7EE5izKrRL63fjBZPtPcrH+t1wQBkB0EEbrQrp8
9REp0OpvT2fNBFi2t5pVaDJSmwKwtcTJAXJSFwE2hcX33mHdV2vUUq5/NmV1miGF
K9MttI991GoiyAm3L0frC6Wpf90vWzXAOOeQlh/ufew1r2yF1DR2aATDY5Bj/Zt6
iR3vxpqGBL/I2wRKqEtQg4WVaPdIVRyWp9yvutxPpQBGTeSBh/ryHIgIL01m7S9T
g+Tmq/XT2aYC3oWA8KiW9vZ+1WQang8wkHahkuQdAdMDNhvN+XXpASrrZ8Ca+A3D
SqNMpFN0S+h52calAQEEatSQLJbpMk6aRp9frvzbcBajxvIx4NtlIJHMbALXMJf7
6d0eOViJnUpxMzlDvBxKTpC9DoS3EMHxupysO9v8NZd7P6N6siccMT94slA4kYX7
SBl+GU5c0P0IfxjoXuvXBqWwxUr3RQupQ917MywU8/CEoAZbTxA=
=Fc52
-----END PGP SIGNATURE-----
