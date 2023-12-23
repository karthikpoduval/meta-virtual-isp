SRC_URI = "git://github.com/karthikpoduval/qemu.git;branch=visp-bringup;protocol=https \
"

SRCREV = "${AUTOREV}"

S = "${WORKDIR}/git"

PACKAGECONFIG[libxml2] = ""
PACKAGECONFIG[xfs] = ""

