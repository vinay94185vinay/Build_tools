#!/bin/sh

# path to kernel sources
KERNEL_SRC_PATH=~/SXE3-Kernel

./dtbTool --force-v2 -o dt.img -s 2048 -p $KERNEL_SRC_PATH/scripts/dtc/ $KERNEL_SRC_PATH/arch/arm/boot/
