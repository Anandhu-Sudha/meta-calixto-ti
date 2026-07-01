require u-boot-calixto.inc

include ${@ 'recipes-bsp/u-boot/ti-extras.inc' if d.getVar('TI_EXTRAS') else ''}

PR = "r1"

BRANCH = "ti-u-boot-2025.01"

SRCREV_uboot = "2dbb42a9ea9d52e895fd01ac6c715c03f03df739"


