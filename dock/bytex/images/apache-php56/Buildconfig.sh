PACKAGES="dev-lang/php:5.6"

configure_rootfs_build()
{
	echo BUILD ROOTFS
	update_use 'dev-lang/php' '+apache2 +mysql +mysqli'
	update_use 'app-eselect/eselect-php' '+apache2'
}

finish_rootfs_build()
{
	echo FINISH ROOTFS
}

configure_bob() {
	echo CONFIGURE BOB
}
