#!/bin/sh
./mkqcdtbootimg --kernel zImage --ramdisk ramdisk.cpio.gz 
--base 0x00000000 --ramdisk_offset 0x02000000 --tags_offset 0x01E00000 --pagesize 2048 
--cmdline "console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37 selinux=0" --dt dt.img -o boot.img
