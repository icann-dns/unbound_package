-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound2, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.6.0-3
Maintainer: Debian DNS Packaging <pkg-dns-devel@lists.alioth.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-dns/unbound.git
Vcs-Git: https://anonscm.debian.org/git/pkg-dns/unbound.git
Build-Depends: autoconf, autotools-dev, bison, debhelper (>= 9~), dh-apparmor <!pkg.unbound.libonly>, dh-autoreconf, dh-python <!pkg.unbound.libonly>, dh-systemd <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libevent-dev, libexpat1-dev, libfstrm-dev <!pkg.unbound.libonly>, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python-all-dev:any (>= 2.6.6-3~) <!pkg.unbound.libonly>, libpython-all-dev (>= 2.6.6-3~) <!pkg.unbound.libonly>, python3-all-dev:any <!pkg.unbound.libonly>, libpython3-all-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound2 deb libs optional arch=any
 python-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 9b7606b016b447dc837efc108cee94f3fecf4ede 5063253 unbound_1.6.0.orig.tar.gz
 3ab2af14992bb9622e598d7919bd139bae95a026 16508 unbound_1.6.0-3.debian.tar.xz
Checksums-Sha256:
 6b7db874e6debda742fee8869d722e5a17faf1086e93c911b8564532aeeffab7 5063253 unbound_1.6.0.orig.tar.gz
 8be59cee5ddad11c7ed456a5e8118514c310835939a344d3feedd2db9212a4fd 16508 unbound_1.6.0-3.debian.tar.xz
Files:
 78409eccf7260d260b6463f85e59c66b 5063253 unbound_1.6.0.orig.tar.gz
 95baf128f9f6a4644c79f1c24723f77c 16508 unbound_1.6.0-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAliqRvgACgkQAYF6sKr2
za4MdBAAsACXXMLWRMG/RavQm2ntn+C++QRjmgc9wZZsEJqhgWHRkFiglbH1ZFMJ
iZMCtJM7YrRFjPU9xvzvoxijFgucV0/9VWxJTDdU3mL0HuE7jeRD2tqj4qf5cq4p
xzzcXJuSiBkddUrdOfzRnNX03Ahne5Mv6d5al+6uEOkTP7xjE/ArYdYklSK3XMX3
crwZk1KDlpmvUpFRCd8WslqsKM7wMwI/hsldYNpmVQUnTdcRbJGyzb51URJouz+8
bFlfK34Ok5D6sVaKUWYahxqvVZR/XHPUpIlPVXpmIOy8AtR4+OTPgPzRYxNjsm/P
zFzdhTRcf4PB6WnsPa/JwjA5f0ndHHwUyZ/bkJI/jSpyjLLwoNBuR28rOsKIFrUa
xb9nfCfbGTczQqjUJZFZAqdIs1K8iQrtgwIxCDJ/Q+o4WoKvafJWkqes/FftDPsI
SWMnF0fYqgTm5lljL6V2uGkxo8USnvsAeyPOBvAJUCzdrHmGhD1jg7GmkzcYG5Te
hfYBFx/JUnkQnHi/x5vNb2xSJCrvwxY21gp+TP14YZTXn7PBTzYXWIztS11R0l7r
aY0WKbUbIVp1HHraYY9hCgk7GcFp7AptdAnEAxPi1mxD3FGrGb/V24kc02vOwFGg
Ip+KPNORGlae2qGlgdIxXOZTwrII5mi7nniJpO5aE/Qm0W/y3K4=
=1W7p
-----END PGP SIGNATURE-----
