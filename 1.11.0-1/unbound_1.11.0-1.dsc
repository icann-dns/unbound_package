-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: unbound
Binary: libunbound-dev, libunbound8, python3-unbound, unbound, unbound-anchor, unbound-host
Architecture: any
Version: 1.11.0-1
Maintainer: unbound packagers <unbound@packages.debian.org>
Uploaders:  Robert Edmonds <edmonds@debian.org>,
Homepage: https://www.unbound.net/
Standards-Version: 4.5.0
Vcs-Browser: https://salsa.debian.org/dns-team/unbound
Vcs-Git: https://salsa.debian.org/dns-team/unbound.git
Build-Depends: autoconf, bison, debhelper (>= 10~), dh-apparmor <!pkg.unbound.libonly>, dh-python <!pkg.unbound.libonly>, dpkg-dev (>= 1.16.1~), flex, libbsd-dev (>= 0.8.1~) [!linux-any], libevent-dev, libexpat1-dev, libprotobuf-c-dev <!pkg.unbound.libonly>, libssl-dev <!pkg.unbound.libonly>, libsystemd-dev <!pkg.unbound.libonly>, libtool, nettle-dev, pkg-config, protobuf-c-compiler <!pkg.unbound.libonly>, python3-dev:any <!pkg.unbound.libonly>, libpython3-dev <!pkg.unbound.libonly>, swig <!pkg.unbound.libonly>
Package-List:
 libunbound-dev deb libdevel optional arch=any
 libunbound8 deb libs optional arch=any
 python3-unbound deb python optional arch=any profile=!pkg.unbound.libonly
 unbound deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-anchor deb net optional arch=any profile=!pkg.unbound.libonly
 unbound-host deb net optional arch=any profile=!pkg.unbound.libonly
Checksums-Sha1:
 a6c38b06ceff8ac05297bf2d151f2c6a8e5b6e96 5900967 unbound_1.11.0.orig.tar.gz
 f6cb02f2332a14ac08545a7fada9c6e47ae4d64b 833 unbound_1.11.0.orig.tar.gz.asc
 8e0b4b70334e1d66f0313ac1831fa488093d0b19 20208 unbound_1.11.0-1.debian.tar.xz
Checksums-Sha256:
 9f2f0798f76eb8f30feaeda7e442ceed479bc54db0e3ac19c052d68685e51ef7 5900967 unbound_1.11.0.orig.tar.gz
 bcc0ccbaeb4a39af53259cd54aad4605abfd059b8b54441e5f7da96de85a0ea3 833 unbound_1.11.0.orig.tar.gz.asc
 f4b873321a4be5c046e6c1252594a20103b34eafd7decf4b482e62fba92f3d3c 20208 unbound_1.11.0-1.debian.tar.xz
Files:
 528dcf9bb9aa693a14f9ad5bab417b85 5900967 unbound_1.11.0.orig.tar.gz
 71165c2b9612936265857ee60efe4e32 833 unbound_1.11.0.orig.tar.gz.asc
 d4bc0ecec3f676282b01a350d80aa19c 20208 unbound_1.11.0-1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCAAdFiEE3z2W7rOCeCDzAmZcAYF6sKr2za4FAl8wozUACgkQAYF6sKr2
za6U0xAAuuoOaIOpdrLZ+pdZ4Z9yZyEgIEhyQbVsUFtxw9XvsL5Xlf1g8TLMaIyg
Nd3rYZye9gIeSBtgJIziSN2YeQFAPCuYBsl3W4xy5VHU1AQ935Uga6umccXiKhDd
XusrbCre5BOG5fSKTNlimat9QiOhOagCli54xqGhL3U2a6PR1UGFB+vp7sIBn54A
+VxYwWDdKgwc7ZbB2MNxoHffyBFrZ/psyJnkqak5yJUaaC4G1t7dukA01RSD4QZY
LMn0Mo7wac52ryGWK88bNR4JwApJmLdTqDdslRDY6CQ5vPeYnK46hbbteDd3j2O5
8BMUrCtfC3cjl4hg/bBJBcLTrW7WwY7k6b9MFr327PKZF9K5PqeFVXq9Ql7Ubgbd
dNjqyqut1rrPKsO2Y+cx1kdjoqo/HnuQwCDIdfqMkCaLBxt29XF9vMDGB0bMDEPm
5j8VYdH0Ugvr+R/DfMg9QdSkRN9rvQpkt9YP3s++WfVAVkjH2NjbnYfIpR+2bP+O
N26GnbCvvKPelT2ZX+3YJe01LE2F9NXn14ZgwOkC3lewK9RWg7LdgZ+ngyFji+nT
3+eKkjufT9lDqrT4cuL27PW04obC9wjMGvIKTjZeY3g2CfeGpfiFBG4TpJDI4RD3
HBU+rDrGYeNgZ7UQoBS8xyIaGzv1MXhbXpKz2tTQOE/5DZxcHwY=
=8FLa
-----END PGP SIGNATURE-----
