#!/bin/sh

sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=0/CONFIG_RAETH_ESW_PORT_WAN=4/g' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_LAN1=1/CONFIG_RAETH_ESW_PORT_LAN1=3/g' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_LAN3=4/CONFIG_RAETH_ESW_PORT_LAN3=1/g' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_LAN4=3/CONFIG_RAETH_ESW_PORT_LAN4=0/g' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^#define BOARD_NUM_ETH_EPHY	3/#define BOARD_NUM_ETH_EPHY	5/g' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/board.h