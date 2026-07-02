require u-boot-calixto.inc

include ${@ 'recipes-bsp/u-boot/ti-extras.inc' if d.getVar('TI_EXTRAS') else ''}

PR = "r1"

BRANCH = "ti-u-boot-2025.01"

SRCREV_uboot = "d5e0c42584ba7d4f638853795cd74781fe01f4ce"


