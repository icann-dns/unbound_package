-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1ubuntu2.3
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.1.1
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9.20160709), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 098f8acfc3e9d1cab54f07863e61eabbb67c80dc 5466931 unbound_1.6.7.orig.tar.gz
 fff813fd127791f6e2ca7e75056bc194324c9682 32780 unbound_1.6.7-1ubuntu2.3.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 a07fade896ff63c1e3e8e48466fe704d1839553a6b53a0367e2ecff602bb8939 32780 unbound_1.6.7-1ubuntu2.3.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 05932f3066d92120357bd38de0410b3a 32780 unbound_1.6.7-1ubuntu2.3.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEUMSg3c8x5FLOsZtRZWnYVadEvpMFAl7H3h4ACgkQZWnYVadE
vpMSiQ/9E4yTwg4eolvgBF03U7igV7p3jNTZF37ZrlzOb7cw8fm7UyBvxkMNJ7rj
TDHuy8D3ZfT3ujpW1FQ6Am5hp1/ZOFjRwIu3knTBGB6yjagRQfHCXX1d62i+m52n
1mCHS1MGnfLLTM5jYKqp6T9X4kHXOf9hih5mgePKJFWCgtX0ELpqtlLJ6ApzPivD
PLA3wTKBNHjceHylMfhvhNo1NHppaVDt2z2fwcFPvZH34GesjkXtlyBoY7e44Szv
x8ZCJdZqGlDFnL+OBhkzLCZg4pE6n6li4ZDjxsJsHY7YlQRde5b9zL+f4kn1ySst
628iqef18rMELfJ/I3yvErqBU9pIcDUrjyl6fjScfzNCYIy03lLuPtmjWMp67vEA
/YTk3kZcccvp+0nVmldOvfzhxWxfkjz67Zu1jk1K7VCffYSmXTTj12rjHa4vWXpn
fCoT2cQxfSXNRhNyiAbpkvs1QU8G5/XBSCpwo42TpcM/kJWe+geBrlFmVf+R/j4Q
/jbc9RiXzyTA37jXKr1e9pzffU3DKmmWZJhtrJIt4j5hm43DJoLH2KQbKpTeQQEU
oVf/OWOOTZdM3auIX1ea995A3mIU27a94yIxkVxanq3g77YPyzh8Q9vr4k+Vzi8d
tMAHDy8jpwWZAdx9c1uj9OmdI2t6dbVuHXPgzmRGN3+2LVtlasE=
=BzLU
-----END PGP SIGNATURE-----
