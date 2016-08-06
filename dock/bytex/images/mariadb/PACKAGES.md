### bytex/mariadb:20160728
Built: Сб авг  6 03:14:23 MSK 2016

Image Size: 224.4 MB
#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.20 | ``
app-arch/bzip2-1.0.6-r7 | `-static -static-libs`
app-misc/ca-certificates-20151214.3.21 | `cacert`
app-misc/c_rehash-1.7-r1 | ``
app-portage/portage-utils-0.62 | `nls -static`
app-shells/bash-4.3_p42-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -vanilla`
dev-db/mariadb-10.0.26 | `bindist openssl perl server -debug -embedded -extraengine -jemalloc -latin1 (-libressl) -odbc -oqgraph -pam -profiling (-selinux) -sphinx -static -static-libs -systemtap -tcmalloc {-test} -tokudb -xml -yassl`
dev-db/mysql-init-scripts-2.0-r1 | ``
dev-lang/perl-5.20.2 | `berkdb -debug -doc -gdbm -ithreads`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
dev-libs/libaio-0.3.110 | `-static-libs {-test}`
dev-libs/libpcre-8.38-r1 | `bzip2 cxx readline recursion-limit (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/openssl-1.0.2h-r2 | `asm bindist sslv3 tls-heartbeat zlib -gmp -kerberos -rfc3779 -sctp -sslv2 -static-libs {-test} -vanilla`
dev-perl/DBD-mysql-4.32.0-r1 | `-embedded {-test}`
dev-perl/DBI-1.634.0 | `{-test}`
dev-perl/libintl-perl-1.240.0 | ``
dev-perl/Net-Daemon-0.480.0-r1 | ``
dev-perl/PlRPC-0.202.0-r2 | ``
dev-perl/TermReadKey-2.330.0 | ``
dev-perl/Test-Deep-1.120.0 | `{-test}`
dev-perl/Text-Unidecode-0.40.0-r1 | ``
dev-perl/Unicode-EastAsianWidth-1.330.0-r1 | ``
perl-core/Data-Dumper-2.154.0 | ``
perl-core/File-Temp-0.230.400-r1 | ``
perl-core/Test-Simple-1.1.14-r1 | ``
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.23 | `acl nls (xattr) -caps -gmp -multicall (-selinux) -static -vanilla`
sys-apps/debianutils-4.7 | `-static`
sys-apps/sed-4.2.1-r1 | `acl nls (-selinux) -static`
sys-apps/texinfo-6.1 | `nls -static`
sys-libs/db-4.8.30-r2 | `cxx -doc -examples -java -tcl {-test}`
sys-libs/ncurses-5.9-r5 | `cxx unicode -ada -debug -doc -gpm -minimal (-profile) -static-libs -tinfo -trace`
sys-libs/ncurses-5.9-r99 | `cxx unicode -ada -gpm -static-libs -tinfo`
sys-libs/readline-6.3_p8-r2 | `-static-libs -utils`
sys-libs/zlib-1.2.8-r1 | `-minizip -static-libs`
sys-process/procps-3.3.11-r3 | `kill nls unicode -modern-top -ncurses (-selinux) -static-libs -systemd {-test}`
#### Inherited
Package | USE Flags
--------|----------
**FROM gentoobb/glibc** |
sys-apps/gentoo-functions-0.10 | ``
sys-libs/glibc-2.22-r4 | `hardened -debug -gd (-multilib) -nscd (-profile) (-selinux) -suid -systemtap -vanilla`
sys-libs/timezone-data-2016e | `nls -leaps`
**FROM gentoobb/busybox** |
sys-apps/busybox-1.24.2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
