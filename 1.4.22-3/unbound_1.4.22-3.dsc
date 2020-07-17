-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: unbound, unbound-anchor, unbound-host, libunbound2, libunbound-dev, python-unbound
Architecture: any
Version: 1.4.22-3
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
 3a637c813988cca7730df3cfe041a08abebe800d 13432 unbound_1.4.22-3.debian.tar.xz
Checksums-Sha256:
 1caf5081b2190ecdb23fc4d998b7999e28640c941f53baff7aee03c092a7d29f 4735801 unbound_1.4.22.orig.tar.gz
 af46d8847ea08b39130d5fb59f06a07161d0802b08a2b8aff11957580a9fc180 13432 unbound_1.4.22-3.debian.tar.xz
Files:
 59728c74fef8783f8bad1d7451eba97f 4735801 unbound_1.4.22.orig.tar.gz
 346a45a93358408669d9c96c006c6df1 13432 unbound_1.4.22-3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQIcBAEBCAAGBQJUh4ByAAoJEAGBerCq9s2u27gP/RZOx4tOySm0V1uySxIBv8NB
a2oubI0EdDtoeqcfUkbAP1HUeCKgRdKpDt7UhL4sW6GrOdSApQxXH1uaOZmHzKzR
dC3HoJuMtI5LvXjA7zyABM6/fC2hOk4LezHXo/Kc6vii3n4g1uy1FCS2qsZOcyjx
bMbJTzJmcqHSJwOsviYCJXdsqhYalg1vSocgTw1WvxZBZfRgKTHxZ6QUn/90cwGX
4vRu4EuBriw1rpHRCz2ezxjfAPCWiKhhFU00951a9xtkAQlhNte5WQ7a8DYR6uYQ
hHqHx62cDe8sMshx4pSulrvLHxWbbCNUbKIKpnCgXXP0t+OHbylOY1E2vhBCDGAP
R02jlQ70Es6K89sLI55P6W8iy4nhqstwvXG/dIDbR9i7IhH8KNYW/gQFFp7ueQ5y
Nstr4S1lkYbmXbGIMwrPhful1GHrk0mELwkF53eN5bZkUWkVgGX2BuBtes9UXgKe
Xovwf5lFddEk3YQRXZyov5+F3+llAA0SabXK3GmeOFkn5MJakp4unWOLqbAQkhzE
fGbHZQA5wRcFK79339U3rSLDZGXvsheNO7SVOfsVA9yT3qKeitWZC9p3k5mjq25X
dsfxORt+aRTWUn0hnM6DDoSH09Jdtwrb1VpIuG+798pDnJLtzrGUqh3mzdtZiEw9
MsPunVHL9/4GnoWDY4rl
=8VUW
-----END PGP SIGNATURE-----
