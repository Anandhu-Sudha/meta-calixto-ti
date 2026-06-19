require u-boot-calixto.inc

include ${@ 'recipes-bsp/u-boot/ti-extras.inc' if d.getVar('TI_EXTRAS') else ''}

PR = "r1"

BRANCH = "ti-u-boot-2025.01"

SRCREV_uboot = "cbec03719769ac1bfd27e6d4c6bda95cca02cd4e"
#SRCREV_uboot = "${AUTOREV}"


