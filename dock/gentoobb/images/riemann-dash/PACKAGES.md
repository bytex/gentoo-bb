### gentoobb/riemann-dash:20160714
Built: Sat Jul 16 16:23:40 CEST 2016

Image Size: 209.5 MB
#### Installed
Package | USE Flags
--------|----------
dev-libs/libgcrypt-1.6.5 | `threads -doc -static-libs`
dev-libs/libgpg-error-1.19 | `nls -common-lisp -static-libs`
dev-libs/libxslt-1.1.29 | `crypt -debug -examples -python -static-libs`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
*gem install*: riemann-client riemann-tools riemann-dash | https://github.com/aphyr/riemann
#### Inherited
Package | USE Flags
--------|----------
**FROM gentoobb/ruby-gcc** |
app-eselect/eselect-ruby-20151229 | ``
dev-lang/ruby-2.3.1 | `berkdb rdoc readline ssl -debug -doc -examples -gdbm -ipv6 -jemalloc -libressl -ncurses -rubytests -socks5 -tk -xemacs`
dev-libs/glib-2.46.2-r3 | `mime xattr -dbus -debug (-fam) (-selinux) -static-libs -systemtap {-test} -utils`
dev-libs/libffi-3.2.1 | `pax`
dev-libs/libxml2-2.9.4 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs {-test}`
dev-libs/libyaml-0.1.6 | `-doc -examples -static-libs {-test}`
dev-ruby/did_you_mean-1.0.0 | `{-test}`
dev-ruby/json-1.8.3 | `-doc {-test}`
dev-ruby/minitest-5.8.3 | `-doc {-test}`
dev-ruby/net-telnet-0.1.1-r1 | `-doc {-test}`
dev-ruby/power_assert-0.2.6 | `-doc {-test}`
dev-ruby/rake-11.2.2-r1 | `-doc {-test}`
dev-ruby/rdoc-4.2.1 | `-doc {-test}`
dev-ruby/rubygems-2.6.6 | `-server {-test}`
dev-ruby/test-unit-3.1.5-r1 | `-doc {-test}`
dev-util/pkgconfig-0.28-r2 | `hardened -internal-glib`
sys-libs/db-4.8.30-r2 | `cxx -doc -examples -java -tcl {-test}`
x11-misc/shared-mime-info-1.4 | `{-test}`
**FROM gentoobb/gcc** |
dev-libs/gmp-6.0.0a | `cxx -doc -pgo -static-libs`
dev-libs/mpc-1.0.2-r1 | `-static-libs`
dev-libs/mpfr-3.1.3_p4 | `-static-libs`
sys-devel/binutils-2.25.1-r1 | `cxx nls zlib -multitarget -static-libs {-test} -vanilla`
sys-devel/binutils-config-5-r2 | ``
sys-devel/gcc-4.9.3 | `cxx hardened nls nptl openmp (-altivec) (-awt) -cilk -debug -doc (-fixed-point) -fortran -gcj -go -graphite (-libssp) (-multilib) -nopie -nossp -objc -objc`
sys-devel/gcc-config-1.7.3 | ``
sys-devel/make-4.1-r1 | `nls -guile -static`
sys-kernel/linux-headers-4.3 | ``
**FROM gentoobb/bash** |
app-admin/eselect-1.4.5 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.62 | `nls -static`
app-shells/bash-4.3_p42-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -vanilla`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.49.0 | `ssl threads -adns -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs {-test}`
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.23 | `acl nls (xattr) -caps -gmp -multicall (-selinux) -static -vanilla`
sys-apps/file-5.25 | `zlib -python -static-libs`
sys-apps/sed-4.2.1-r1 | `acl nls (-selinux) -static`
sys-libs/ncurses-5.9-r5 | `cxx unicode -ada -debug -doc -gpm -minimal (-profile) -static-libs -tinfo -trace`
sys-libs/ncurses-5.9-r99 | `cxx unicode -ada -gpm -static-libs -tinfo`
sys-libs/readline-6.3_p8-r2 | `-static-libs -utils`
**FROM gentoobb/openssl** |
app-misc/ca-certificates-20151214.3.21 | `cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2h-r2 | `asm bindist sslv3 tls-heartbeat zlib -gmp -kerberos -rfc3779 -sctp -sslv2 -static-libs {-test} -vanilla`
sys-apps/debianutils-4.7 | `-static`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
**FROM gentoobb/s6** |
dev-lang/execline-2.1.5.0 | `-static -static-libs`
dev-libs/skalibs-2.3.10.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.3.0.0 | `-static -static-libs`
*manual install*: entr-3.4 | http://entrproject.org/
**FROM gentoobb/glibc** |
sys-apps/gentoo-functions-0.10 | ``
sys-libs/glibc-2.22-r4 | `hardened -debug -gd (-multilib) -nscd (-profile) (-selinux) -suid -systemtap -vanilla`
sys-libs/timezone-data-2016d | `nls -leaps`
**FROM gentoobb/busybox** |
sys-apps/busybox-1.24.2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [ ] Headers
- [x] Static Libs

#### Included
- [x] Headers from gentoobb/glibc
- [x] Static Libs from gentoobb/glibc
