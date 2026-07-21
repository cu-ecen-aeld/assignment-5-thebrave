
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 3 git contents
LDD_VERSION = 'c9fb9ed1cc4d3c8c3ba0c3a5b048f9f3e1026016'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-thebrave.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

# Spécifie que le code source du module est dans le sous-répertoire 'src'
LDD_MODULE_SUBDIRS = scull misc-modules

$(eval $(kernel-module))
$(eval $(generic-package))

