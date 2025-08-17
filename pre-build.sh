#!/bin/sh

sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=0/CONFIG_RAETH_ESW_PORT_WAN=4/' padavan-ng/trunk/configs/boards/TPLINK/TL_C50-V4/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_LAN1=1/CONFIG_RAETH_ESW_PORT_LAN1=3/' padavan-ng/trunk/configs/boards/TPLINK/TL_C50-V4/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_LAN3=3/CONFIG_RAETH_ESW_PORT_LAN3=1/' padavan-ng/trunk/configs/boards/TPLINK/TL_C50-V4/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_LAN4=4/CONFIG_RAETH_ESW_PORT_LAN4=0/' padavan-ng/trunk/configs/boards/TPLINK/TL_C50-V4/kernel-3.4.x.config
