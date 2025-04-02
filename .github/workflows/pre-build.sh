#!/bin/sh

sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=0/CONFIG_RAETH_ESW_PORT_WAN=4/' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=1/CONFIG_RAETH_ESW_PORT_WAN=3/' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=4/CONFIG_RAETH_ESW_PORT_WAN=1/' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
sed -i 's/^CONFIG_RAETH_ESW_PORT_WAN=3/CONFIG_RAETH_ESW_PORT_WAN=0/' padavan-ng/trunk/configs/boards/SERCOMM/RT-S1010/kernel-3.4.x.config
