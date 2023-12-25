SRC_URI = "git://github.com/karthikpoduval/qemu.git;branch=visp-bringup2;protocol=https \
           file://qemu-guest-agent.init \
           file://qemu-guest-agent.udev \
	   file://powerpc_rom.bin \
"
SRC_URI[sha256sum] = "541526a764576eb494d2ff5ec46aeb253e62ea29035d1c23c0a8af4e6cd4f087"
SRCREV = "${AUTOREV}"

S = "${WORKDIR}/git"

