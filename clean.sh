#!/bin/bash

rm -R output
export ARCH=arm
export CROSS_COMPILE=/home/micky387/android/kernel/Toolchain/bin/arm-eabi-
make apq8084_sec_defconfig VARIANT_DEFCONFIG=apq8084_sec_tblte_eur_defconfig SELINUX_DEFCONFIG=selinux_defconfig
make mrproper
