#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

rm -rf target/linux/qualcommax package/boot/uboot-envtools package/firmware package/kernel/mac80211 package/kernel/qca-*
git_clone_path master https://github.com/coolsnowwolf/lede target/linux/qualcommax package/firmware package/kernel/mac80211 package/qca package/boot/uboot-envtools

sed -i "s/KERNEL_PATCHVER:=6.1/KERNEL_PATCHVER:=6.6/" target/linux/qualcommax/Makefile







