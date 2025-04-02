PADAVAN_REPO="https://gitlab.com/hadzhioglu/padavan-ng.git"
PADAVAN_BRANCH="master"
PADAVAN_COMMIT="HEAD"
PADAVAN_TOOLCHAIN_URL="https://gitlab.com/api/v4/projects/hadzhioglu%2Fpadavan-ng/packages/generic/toolchain/latest/toolchain.tzst"

sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=0/CONFIG_RAETH_ESW_PORT_WAN=4/' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=1/CONFIG_RAETH_ESW_PORT_WAN=3/' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=4/CONFIG_RAETH_ESW_PORT_WAN=1/' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=3/CONFIG_RAETH_ESW_PORT_WAN=0/' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
