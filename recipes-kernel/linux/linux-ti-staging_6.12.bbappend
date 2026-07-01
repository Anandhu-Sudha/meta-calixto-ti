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

# Defconfig control file fetch
KERNEL_DEFCONFIG = "file://defconfig"
