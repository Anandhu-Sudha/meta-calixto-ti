require u-boot-calixto.inc

include ${@ 'recipes-bsp/u-boot/ti-extras.inc' if d.getVar('TI_EXTRAS') else ''}

PR = "r1"

BRANCH = "ti-u-boot-2025.01"

#SRCREV_uboot = "295e8b016389d2d9be39b72aa5e014f93fe779fd"
SRCREV_uboot = "${AUTOREV}"


