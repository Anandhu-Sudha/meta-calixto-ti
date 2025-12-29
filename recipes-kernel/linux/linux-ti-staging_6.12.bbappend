# 1. Prepend path for your local files (patches, configs, etc.)
FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

# 2. Point to your specific GitHub repository
KERNEL_GIT_URI = "git://github.com/Anandhu-Sudha/ti-linux-kernel.git"
KERNEL_GIT_PROTOCOL = "https"

# 3. Define the branch you are using
BRANCH = "ti-linux-6.12.y"
KERNEL_GIT_BRANCH = "branch=${BRANCH}"

# 4. Set the SRCREV to the specific commit you want to build. 
# Use "${AUTOREV}" to always pull the latest commit from the branch (useful for development)
# Or use a specific hash like "1a86d36433eac..." for production stability.
SRCREV = "${AUTOREV}"

# 5. Add custom patches or config fragments here if needed
# SRC_URI:append = " \
#    file://your-local-patch.patch \
#    file://your-config-fragment.cfg \
# "
