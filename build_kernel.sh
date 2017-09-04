#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/home/micky387/android/kernel/Toolchain/bin/arm-eabi-
mkdir output

make -C $(pwd) O=output apq8084_sec_defconfig VARIANT_DEFCONFIG=apq8084_sec_tblte_eur_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make -j5 -C $(pwd) O=output

cp output/arch/arm/boot/Image $(pwd)/arch/arm/boot/zImage
./tools/dtbTool -s 4096 -o ./output/arch/arm/boot/dt.img -p ./output/scripts/dtc/ ./output/arch/arm/boot/dts/