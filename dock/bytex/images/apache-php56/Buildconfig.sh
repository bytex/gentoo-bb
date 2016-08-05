PACKAGES="dev-lang/php:5.6"

configure_bob() {
	echo CONFIGURE BOB
	mkdir -p /etc/portage/package.{accept_keywords,unmask,mask,use}
    update_keywords 'app-portage/layman' '+~amd64'
	update_use 'dev-lang/php' '+apache2 +mysql +mysqli'
	update_use 'app-eselect/eselect-php' '+apache2'
}
