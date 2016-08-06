#
# build config
#
PACKAGES="dev-db/mariadb"

#
# this method runs in the bb builder container just before building the rootfs
#
configure_rootfs_build()
{
    # sadly perl is required for db init scripts
    #update_use 'dev-db/mariadb' '-perl'
    # reinstall curl, need at build time
    #unprovide_package net-misc/curl
	echo "ROOTFS BUILD"
	#export CFLAGS="$CFLAGS -static-libgcc -static-libstdc++"
	#export CXXFLAGS="$CXXFLAGS -static-libgcc -static-libstdc++"
	#echo 'CFLAGS="$CFLAGS -static-libgcc -static-libstdc++"' >> /etc/portage/make.conf
	#echo 'CXXFLAGS="$CXXFLAGS -static-libgcc -static-libstdc++"' >> /etc/portage/make.conf
}

#
# this method runs in the bb builder container just before packing the rootfs
#
finish_rootfs_build()
{
	copy_gcc_libs
	sed -i 's/127.0.0.1/0.0.0.0/g' $EMERGE_ROOT/etc/mysql/my.cnf && \
    sed -i 's/\/var\/log\/mysql\/mysql.err/\/proc\/self\/fd\/2/g' $EMERGE_ROOT/etc/mysql/my.cnf && \
    sed -i 's/\/var\/log\/mysql\/mysqld.err/\/proc\/self\/fd\/2/g' $EMERGE_ROOT/etc/mysql/my.cnf && \
    # increase innodb_buffer_pool_size
    sed -i 's/^innodb_buffer_pool_size = 16M/innodb_buffer_pool_size = 256M/g' $EMERGE_ROOT/etc/mysql/my.cnf && \
    # increase max innodb data file size
    sed -i 's/^innodb_data_file_path = ibdata1:10M:autoextend:max:128M/innodb_data_file_path = ibdata1:10M:autoextend:max:512M/g' $EMERGE_ROOT/etc/mysql/my.cnf

    mkdir -p $EMERGE_ROOT/var/run/mysql $EMERGE_ROOT/var/run/mysqld
    chown mysql:mysql $EMERGE_ROOT/var/run/mysql $EMERGE_ROOT/var/run/mysqld
}
