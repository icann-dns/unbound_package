-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
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
 8cd0668193a89811673ad97b0e7944ea11ce085f 18476 unbound_1.9.0-1.debian.tar.xz
Checksums-Sha256:
 415af94b8392bc6b2c52e44ac8f17935cc6ddf2cc81edfb47c5be4ad205ab917 5662176 unbound_1.9.0.orig.tar.gz
 a1ef9a89c3c7a697d810655fc891ccbb0a3b174c055615d97e75dfb81881d63d 18476 unbound_1.9.0-1.debian.tar.xz
Files:
 1026159991a3883518525bc18e25582f 5662176 unbound_1.9.0.orig.tar.gz
 aab336034fe2a9251d1912a1ee15c5e3 18476 unbound_1.9.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQKTBAEBCgB9FiEEw2Gx4wKVQ+vGJel9g3Kkd++uWcIFAlxZYqBfFIAAAAAALgAo
aXNzdWVyLWZwckBub3RhdGlvbnMub3BlbnBncC5maWZ0aGhvcnNlbWFuLm5ldEMz
NjFCMUUzMDI5NTQzRUJDNjI1RTk3RDgzNzJBNDc3RUZBRTU5QzIACgkQg3Kkd++u
WcJwxA//XDpN6DKmIx4f5buDiwxngAvuieptDtPLKTeVTChkFSWyVB6p5W1zK392
4bWAYEupC9tLb7s5wU+bSMuPBx/ta3+hZst+iDkd9rxYs3AcfASs83VxY8H5u0Hn
gMbw9oM10Z1muhuqP6dWJIG2eehC8nbP6sPcfm0JpvogQmC+OnRFkip/7x5wdLfX
G2//VZFk2s0x9sI+y+ee8dyTxxoNvT/OhDaFJI4hqZiTizOMglf6WKAfwAxpaXRf
gRMZNXJTiMvqdA4kxN5hMB2rOF8woFXLYujlB17NtMNRGrmkC4sQP2I5RwJQC4Io
DTa9WmwAsFMR7E//Eo4pxUv/r8IgieWwmjkw0pUBlgsWSMpzcZm4b646DvrsvRsV
1E1YaMyiJPEmAhmZExD9YojyBzNBPMGgfc93BTvJaXHrJMrQuKJ6WKJnGIK+o/QN
LnrU1Dyoqf5JDcyOWz4dSsrBW5ZiB/+C+AQnEW1rdwOA+2sF79aLc2sYrlrXh1Y5
ybsNvAe/WhA8yqWvWsfLAdYMK0AvuN9mRDzFN8tf2mLiRaxtyj45a7qnPEcpi9Kv
3uJaowGOxUzUT1h6yNeKS08hkqKO1h6j5zWRzCedhTVl8s0RjS5OMIueU/0C3V8I
YPdQdROezadbRt7jEkNqkTtw92HYEgi0O4dtz4T0PO8Nv1H85nQ=
=9cqt
-----END PGP SIGNATURE-----
