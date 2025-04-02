#!/bin/sh

sed 's/CONFIG_RT_FIRST_IF_RF_OFFSET=0x7f0000/CONFIG_RT_FIRST_IF_RF_OFFSET=0x40000/' padavan-ng/trunk/configs/boards/TPLINK/TL_C5-V4/kernel-3.4.x.config
sed 's/pt_tplink_8m.config/pt_tplink_16m.config/' padavan-ng/trunk/configs/boards/TPLINK/TL_C5-V4/partitions.config
