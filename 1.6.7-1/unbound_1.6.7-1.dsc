-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.7-1
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
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
 451a566937f78ee6d2e4e7b9cb730b821b756688 17472 unbound_1.6.7-1.debian.tar.xz
Checksums-Sha256:
 4e7bd43d827004c6d51bef73adf941798e4588bdb40de5e79d89034d69751c9f 5466931 unbound_1.6.7.orig.tar.gz
 2e3c6156397e0325b983dfe994b6f8ec05878202e6266c4c786d64fcebdb57fe 17472 unbound_1.6.7-1.debian.tar.xz
Files:
 67ed382add11134d689f5e88f8efc43e 5466931 unbound_1.6.7.orig.tar.gz
 d4d3822429513083663e79ea8ec981cc 17472 unbound_1.6.7-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAlnj2KkACgkQAYF6sKr2
za7WWw/9EdlqVWBk+7jbMvjoPJxTEgI1XlgW6h7/Cfn5eeuYB0Ii2/RP0pI/t7LX
ncsd9R9LPelrG78rSmuG9jXwrtxnBpikniMlifTLGuphqy/D7sfOlkRAWIlI0dUT
U3J6nkbHVYiSEV6moOr7Yauz+ibhl8KyiIv4jxmkqLIZQsyS5QbwWmTy13dWOy3t
cA0oWZqhgV9DnK59kdj9ZGa7mpKKC5v60yXof3ZIHltV7VER2PHHwnS1/swZmXfc
zk47jzGmaToGL0oxMxhdSOCp+RxPk2e6J89r7Zf+xmEK+YkDOeU7SPJJz73B4Ks1
WuqECcw5uOrHBIVidly3S68bRInh7klIEOYUTxmrylHX4Q/Y8G5FB9dJyOiDzw/w
v/hBt1N3PhfmLmX22U/997o2ljw0/Te82RUhR1O2BWS5LEAzt/dR7mXU/sxAD0Gp
rpE/XUfx8ja4FaA9z0p4VPSbmbgOZqddj8pQYmN2ty8nYqnHBU6Zjg6/MtLROuYi
zEDx4K0gCkkQHOiUIdUcdNijZMFHLq0CXW5w2BYELS4heJgM32ECsrkaK5K4vEXE
rhPBIDR6vpoSjnTdckMbClp7kqHReeDU45RR/JCGgchCzq+FeR5PvoJs4pamOlBo
XxwM8G9dwdd1WoKpkFXau+l+lIQKoTXrOaKd77NkMXjFMTwP7e4=
=Lfow
-----END PGP SIGNATURE-----
