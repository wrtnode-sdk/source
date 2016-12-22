#
# Copyright (C) 2015 OpenWrt.org
#

SUBTARGET:=mt7688
BOARDNAME:=MT7688 based boards
FEATURES+=usb
CPU_TYPE:=24kc

DEFAULT_PACKAGES += ralink-wifi-mt76x8

define Target/Description
	Build firmware images for Ralink MT7688 based boards.
endef

