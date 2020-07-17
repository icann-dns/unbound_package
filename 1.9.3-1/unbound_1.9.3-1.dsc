-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python-unbound, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.9.3-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.4.0
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
 cc3081c042511468177e36897f0c7f0a155493fa 5686017 unbound_1.9.3.orig.tar.gz
 96b3d0a0a4d0f657189126c864a497f0460f66b7 18564 unbound_1.9.3-1.debian.tar.xz
Checksums-Sha256:
 1b55dd9170e4bfb327fb644de7bbf7f0541701149dff3adf1b63ffa785f16dfa 5686017 unbound_1.9.3.orig.tar.gz
 896884d3b67612ec32c95f5a5ac9d50dfb47b4d7db576ef85d36fee77078578e 18564 unbound_1.9.3-1.debian.tar.xz
Files:
 fe1af630616d7d88d621e300fb87e5d5 5686017 unbound_1.9.3.orig.tar.gz
 be0e5a96a907ba942d4e7ff72e1af608 18564 unbound_1.9.3-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl1liDAACgkQAYF6sKr2
za4EGQ//eTfA7RL7v4eA1N3rpVJRZlJDcsmHvLT7qRcn9D06bV6AAugmsrPvhK5E
MqVwZSTRIlYi7qrIFNz9kNj0qVz53uu7m+P4L8Cb5zwwEHsfrmNSeKqCu9NTVUQP
w2FQTMq/IYK0J1AdlRNoS4XViaFn3At+b6987O8cvkSj3pVqHjtGFH54c5bx3lXh
uE43wob0nh7TyUS9jLa0Zpgrn6U6rJ5JOKYjDhfjrQybKsCsdP5XFbu/18hIhl/H
EIKrQdV19XB8iGxd8uUJdGzxkrvd9h1U73uUBtYg+ZkZhOFdk+rx7e9nDYEluDhr
8IjAwi15Z6JgpmO6iSS3sNZLkbSQxy/APh/BuXHW+inY4M44JHQAf7NZXeoL3yFD
V7vOpdufhh/FklTinOYjKSUYjZXELbCnSWESwT7/eAb5PQ1mPiv7HDzMe3bTVY2s
cI8zYfkVAx6Ne3uBxFc88IOE5HbYCciGxBJ8SCFHLMdYAEAnow74VhtWP1Wm9BEt
56g+u3qG9CJiPU6ZyI6p0IyLSU5nhEv6r6k4mj8poapqcf2JbdmivymweLpnTiT8
SCcmUX5W6qoFyKMIc+TOBuWxYQvBgXqJ2bTjc/lb93cqoNlj2VJCtCT1FloH2uJ4
IlaTpMw3hBcuRVEO970DYc/4uvw4fuZGcjSj0ZVlp+O2usP6xOQ=
=09fZ
-----END PGP SIGNATURE-----
