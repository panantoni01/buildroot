################################################################################
#
# utils-raspberrypi
#
################################################################################

UTILS_RASPBERRYPI_VERSION = 88867f61b0aab512b8ee9ec9ee67751820ac43e5
UTILS_RASPBERRYPI_SITE = $(call github,raspberrypi,utils,$(UTILS_RASPBERRYPI_VERSION))
UTILS_RASPBERRYPI_LICENSE = BSD-3-Clause
UTILS_RASPBERRYPI_LICENSE_FILES = LICENCE
UTILS_RASPBERRYPI_DEPENDENCIES = dtc

$(eval $(cmake-package))
