#
# Copyright (C) 2009 OpenWrt.org
#

SUBTARGET:=mt7628
BOARDNAME:=MT7628 based boards
FEATURES+=usb
CPU_TYPE:=24kc

DEFAULT_PACKAGES += ralink-wifi-mt76x8

define Target/Description
	Build firmware images for Ralink MT7628 based boards.
endef

