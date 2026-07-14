# 1. Prepend path
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# 2. GitHub repository
KERNEL_GIT_URI = "git://github.com/Anandhu-Sudha/ti-linux-kernel.git"
KERNEL_GIT_PROTOCOL = "https"

# 3. Branch using
BRANCH = "ti-linux-6.12.y"
KERNEL_GIT_BRANCH = "branch=${BRANCH}"

#AM62L SRCREV . 
SRCREV = "9be1fccba3efe18bce60fcc1c621b4fb2f27ebf5"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}-6.12:"

SRC_URI:remove = "file://defconfig"

SRC_URI:append = " file://defconfig;subdir=."

# machine+core specific patch
SRC_URI:append:am62l-stamp-1gb = "${@bb.utils.contains('CORE', '1', ' file://0001-disable-core1-1gb.patch', '', d)}"
SRC_URI:append:am62l-stamp-2gb = "${@bb.utils.contains('CORE', '1', ' file://0001-disable-core1-2gb.patch', '', d)}"
SRC_URI:append:am62l-stamp-512mb = "${@bb.utils.contains('CORE', '1', ' file://0001-disable-core1-512mb.patch', '', d)}"
SRC_URI:append:am62l-stamp-256mb = "${@bb.utils.contains('CORE', '1', ' file://0001-disable-core1-256mb.patch', '', d)}"
