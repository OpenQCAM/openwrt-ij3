#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/OpenQCam-IJ3B
	NAME:=OpenQCam-IJ3B Board
endef

define Profile/OpenQCam-IJ3B/Description
	Package with OpenQCam-IJ3B board
endef
$(eval $(call Profile,OpenQCam-IJ3B))
