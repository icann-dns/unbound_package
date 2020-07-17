-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.5-1ubuntu0.1
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
 ecb260b94d139d84fae2bff80f9701f53a329e26 5477400 unbound_1.6.5.orig.tar.gz
 4e98b83e3f8c706765431e32d0e21f9b9a2c8a5c 17624 unbound_1.6.5-1ubuntu0.1.debian.tar.xz
Checksums-Sha256:
 e297aa1229015f25bf24e4923cb1dadf1f29b84f82a353205006421f82cc104e 5477400 unbound_1.6.5.orig.tar.gz
 1f6cd4bb547b6c1848d69d820a5561437906741c801e63a1e2ed0fd7335f3785 17624 unbound_1.6.5-1ubuntu0.1.debian.tar.xz
Files:
 5825332b72bae9d8793f9cba16cb13fd 5477400 unbound_1.6.5.orig.tar.gz
 49cef4cab584229a26a13b829c62c4b9 17624 unbound_1.6.5-1ubuntu0.1.debian.tar.xz
Original-Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBAgAGBQJajDoUAAoJEEK++w9AZDrpUEsP/R9NttQ7Ir4neQ6biM2P7dU3
PWzRzEB/1Q11cwwd6k1QICK42IiP6L6LbX7ACCHdcZnojLp+yBFq2NkDEps55+Tw
SKdPDaLio/FjxudwaZnJzpFgygyAnLMrlUNxvBCKPAXdPft4I7pbTdi84Dc4LEN3
iasJbhhi5iaseasge33WI8pv9hgt4mrd4UbmYFpaEBst4U/Dgln0aq1srmJ+qJMp
Z8HYd/i1ClLz+L0b4K7PMXRRiKu6bVOOtU6rN9B8SJR//miEdhF0BoFzFs/zvFu4
DCdOh2oEYBnKtxHOFe8YH0fwWfn9VErP1JjOmyzOHwdnp/GxQUF9YgNZ4mX9x2Un
YGbG1SOu6hnS1QGreU8acpoj32787OVqCRcg1xKfZ99Yony90SDRybEzWxnZlBEN
9WF+7XLeSL0vsc3uzUlmwfE7f3XrCwTKaD/BYdzK+00lwchqDD3TZF1eyio6KOgi
sgTLkaAl9JYICKraChs+uVuyt22t6S8Weh6XzeS8xZkMKy2pneAkNplS7ZhzH8/K
WDHPkKu4BTe5MhP2AbGjYfSPeP5HPF1YyfdxBdL5BKRmfY2V5B0a3vd3tVe1CHhq
jZrW8plnfIqwmbQDhZ1IW0jRyZR8ctwVHjlQtPorwz02g9+Ji9EiCNxmnkUtATm7
FdoBGPMqjIs7FJFhJ3py
=gvWh
-----END PGP SIGNATURE-----
