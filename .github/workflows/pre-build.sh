#!/bin/sh

sed 's/CONFIG_RT2880_FLASH_8M=y/CONFIG_RT2880_FLASH_16M=y/' padavan-ng/trunk/configs/boards/TPLINK/TL_C5-V4/kernel-3.4.x.config
