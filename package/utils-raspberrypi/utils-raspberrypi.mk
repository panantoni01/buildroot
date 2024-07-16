################################################################################
#
# utils-raspberrypi
#
################################################################################

UTILS_RASPBERRYPI_SOURCE = master.tar.gz
UTILS_RASPBERRYPI_SITE = https://github.com/raspberrypi/utils/archive/refs/heads
UTILS_RASPBERRYPI_LICENSE = BSD-3-Clause
UTILS_RASPBERRYPI_LICENSE_FILES = LICENCE
UTILS_RASPBERRYPI_DEPENDENCIES = dtc

$(eval $(cmake-package))
