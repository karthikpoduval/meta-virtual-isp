SUMMARY = "VIRT ISP Driver KMOD"
DESCRIPTION = "${SUMMARY}"
LICENSE = "GPL-2.0-only"
LIC_FILES_CHKSUM = "file://${COMMON_LICENSE_DIR}/GPL-2.0-only;md5=801f80980d171dd6425610833a22dbe6"

inherit module
SRC_URI = "git://github.com/karthikpoduval//virt-isp-v4l2-media-controller-driver.git;branch=bringup;protocol=https"
SRCREV = "${AUTOREV}"

S = "${WORKDIR}/git"

# The inherit of module.bbclass will automatically name module packages with
# "kernel-module-" prefix as required by the oe-core build environment.

RPROVIDES:${PN} += "kernel-module-virt-isp-driver"
