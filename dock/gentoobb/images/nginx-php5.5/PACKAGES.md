### gentoobb/nginx-php5.5:20160714
Built: Sat Jul 16 15:40:37 CEST 2016

Image Size: 105 MB
#### Installed
Package | USE Flags
--------|----------
app-admin/eselect-1.4.5 | `-doc -emacs -vim-syntax`
app-admin/metalog-3-r1 | `unicode`
app-eselect/eselect-php-0.9.1 | `fpm -apache2`
dev-lang/php-5.5.37 | `bcmath berkdb bzip2 calendar cli crypt ctype curl fileinfo filter fpm gd hash iconv json mhash mysql mysqli nls opcache pcntl pdo phar posix readline session simplexml soap sockets ssl threads tokenizer unicode xml xmlreader xmlrpc xmlwriter xpm xslt zip zlib -apache2 -cdb -cgi -cjk -debug -embed -enchant -exif (-firebird) -flatfile (-frontbase) -ftp -gdbm -gmp -imap -inifile -intl -iodbc -ipv6 -kerberos -ldap -ldap-sasl -libedit -libmysqlclient -mssql -oci8-instant-client -odbc -postgres -qdbm -recode (-selinux) -sharedmem -snmp -spell -sqlite -sybase-ct -systemd -sysvipc -tidy -truetype -vpx -wddx`
dev-libs/expat-2.1.1-r2 | `unicode -examples -static-libs`
dev-libs/gmp-6.0.0a | `cxx -doc -pgo -static-libs`
dev-libs/libgcrypt-1.6.5 | `threads -doc -static-libs`
dev-libs/libgpg-error-1.19 | `nls -common-lisp -static-libs`
dev-libs/libltdl-2.4.6 | `-static-libs`
dev-libs/libmcrypt-2.5.8-r2 | ``
dev-libs/libpthread-stubs-0.3-r1 | `-static-libs`
dev-libs/libtasn1-4.5 | `-doc -static-libs`
dev-libs/libxml2-2.9.4 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs {-test}`
dev-libs/libxslt-1.1.29 | `crypt -debug -examples -python -static-libs`
dev-libs/nettle-3.2 | `gmp -doc (-neon) -static-libs {-test}`
dev-libs/oniguruma-5.9.5 | `-combination-explosion-check -crnl-as-line-terminator -static-libs`
dev-php/pecl-apcu-4.0.7-r1 | `lock`
dev-php/pecl-imagick-3.4.1 | `-examples {-test}`
dev-php/pecl-memcache-3.0.8-r1 | `session`
dev-php/pecl-redis-2.2.7-r1 | `-igbinary`
dev-php/xdebug-2.2.6 | ` `
dev-php/xdebug-client-2.2.6 | `-libedit`
mail-mta/nullmailer-1.13-r5 | `ssl`
media-gfx/imagemagick-6.9.0.3 | `bzip2 cxx zlib -`
media-libs/libjpeg-turbo-1.5.0 | `-java -static-libs`
media-libs/libpng-1.6.21 | `-apng (-neon) -static-libs`
net-dns/libidn-1.30 | `nls (-doc) -emacs -java -mono -static-libs`
net-libs/gnutls-3.3.24 | `crywrap cxx nls openssl zlib -dane -doc -examples -guile -pkcs11 -static-libs {-test}`
net-misc/curl-7.49.0 | `ssl threads -adns -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs {-test}`
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.23 | `acl nls (xattr) -caps -gmp -multicall (-selinux) -static -vanilla`
sys-apps/file-5.25 | `zlib -python -static-libs`
sys-apps/sed-4.2.1-r1 | `acl nls (-selinux) -static`
sys-apps/shadow-4.1.5.1-r1 | `acl cracklib nls xattr -audit -pam (-selinux) -skey`
sys-apps/util-linux-2.26.2 | `cramfs nls suid unicode -build -caps -fdformat -ncurses -pam -python (-selinux) -slang -static-libs -systemd {-test} -tty-helpers -udev`
sys-devel/gettext-0.19.7 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs`
sys-libs/cracklib-2.9.6 | `nls zlib -python -static-libs {-test}`
sys-libs/db-4.8.30-r2 | `cxx -doc -examples -java -tcl {-test}`
sys-libs/ncurses-5.9-r5 | `cxx unicode -ada -debug -doc -gpm -minimal (-profile) -static-libs -tinfo -trace`
sys-libs/ncurses-5.9-r99 | `cxx unicode -ada -gpm -static-libs -tinfo`
sys-libs/readline-6.3_p8-r2 | `-static-libs -utils`
x11-libs/libICE-1.0.9 | `-doc -ipv6 -static-libs`
x11-libs/libSM-1.2.2-r1 | `uuid -doc -ipv6 -static-libs`
x11-libs/libX11-1.6.3 | `-doc -ipv6 -static-libs {-test}`
x11-libs/libXau-1.0.8 | `-static-libs`
x11-libs/libxcb-1.11.1 | `-doc (-selinux) -static-libs {-test} -xkb`
x11-libs/libXdmcp-1.1.2 | `-doc -static-libs`
x11-libs/libXext-1.3.3 | `-doc -static-libs`
x11-libs/libXpm-3.5.11 | `-static-libs`
x11-libs/libXt-1.1.5 | `-static-libs`
x11-libs/xtrans-1.3.5 | `-doc`
x11-proto/inputproto-2.3.1 | ``
x11-proto/kbproto-1.0.7 | ``
x11-proto/xextproto-7.3.0 | `-doc`
x11-proto/xf86bigfontproto-1.2.0-r1 | ``
x11-proto/xproto-7.0.28 | `-doc`
#### Inherited
Package | USE Flags
--------|----------
**FROM gentoobb/nginx** |
app-arch/bzip2-1.0.6-r7 | `-static -static-libs`
dev-libs/libpcre-8.38-r1 | `bzip2 cxx recursion-limit (unicode) zlib -jit -libedit -pcre16 -pcre32 -readline -static-libs`
www-servers/nginx-1.10.1 | `http http-cache http2 pcre ssl threads -aio -debug -ipv6 -libatomic (-libressl) -luajit -pcre-jit -rtmp (-selinux) -vim-syntax`
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
- [x] Headers
- [x] Static Libs
