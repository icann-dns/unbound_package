-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-3+deb8u1
Maintainer: Robert S. Edmonds <edmonds@debian.org>
Homepage: https://www.unbound.net/
Standards-Version: 3.9.5
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
 a56e31e2f3a2fefa3caaad9200dd943d174ca81e 4735801 unbound_1.4.22.orig.tar.gz
 7e3f9eebca08319fe4a2eb74f2adad3c1595fa86 13740 unbound_1.4.22-3+deb8u1.debian.tar.xz
Checksums-Sha256:
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 13c7a2e1e4f6297fdea285ececb1a562b8a459007c4f93dcb9da73f9aa9ab780 13740 unbound_1.4.22-3+deb8u1.debian.tar.xz
Files:
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 6e4a63562c8718cede5662ca92d8810f 13740 unbound_1.4.22-3+deb8u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v2

iQIcBAEBCAAGBQJWy1yKAAoJEAGBerCq9s2uG+MP/0e03Y2BUKPnntgzMIx4Z3yY
Y2HgoszDq/QIQFdVomdEugJzeZZrps5JtDMu79U9LrBSnocYe58I6xiO0IorpPu3
+nwMIGllPOCH8BDl4fVPgbJiVseLDaS3nerpm/sazZFrIzzrdvIsqV6zNLbVrEcA
5LDMrwwBAGJj5VMSFW4V8Ij3xiTd99XqmB+1vrvz2Gu5bj8JDJAFbi9HzjkfC9mS
iKrtzFrTPIxKQUY0gjNPoI/yTUMq62/K2ZLDL1jxV1bav5+s/W6bnbRfFFSiAGml
dt3RO592xYufqyUNkOIAZlmsC7reN3So0gfTL0WZmM80WBDf3jXD6PFc6hWAloba
wDhMNo2IeIMC24MeC3+Adm4x0++aVL/In/1wgdTZXD2/EkcbZrJCpWVjWOSJ/qcY
L9Pix23mG4Mq4OB3hBc5ktej22F/cY7G4xaOKtJx4sv6+wgOsF6iO7cgAuQCZwzQ
EhWnJuucfn79hUm1S331GuS98gxFtYnLDzhMgEoBMr5OFhy0u0FoxM0KbWfyYvGV
4tfmGARQVQNk/ybyxqo1iAR6Q2zJKoVfS5wnYY5NoiWrDpDTHlrr+9EQtSoT6++N
xnPupwiuv4rZafJLB9Q1iRmivVKupJLTBxGVFQYDcLJ+6MDMT3tLJ/yjaqCa+EMp
7svBxF0zEFESxcQFwm8t
=PxmO
-----END PGP SIGNATURE-----
