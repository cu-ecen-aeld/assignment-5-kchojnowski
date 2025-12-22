
##############################################################
#
# LDD
#
##############################################################

LDD_VERSION = '46445b1d6a5ec9ca3bb21e757a9221c2662fb053'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-kchojnowski.git'
LDD_SITE_METHOD = git
LDD_LICENSE = GPL-2.0
LDD_LICENSE_FILES = COPYING
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
