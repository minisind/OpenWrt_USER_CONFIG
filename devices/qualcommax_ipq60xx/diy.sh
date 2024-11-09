#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

#rm -rf target/linux/generic
#git_clone_path openwrt-24.10 https://github.com/LiBwrt-op/openwrt-6.x target/linux/generic

#wget -N https://github.com/coolsnowwolf/lede/raw/refs/heads/master/target/linux/generic/hack-6.6/953-net-patch-linux-kernel-to-support-shortcut-fe.patch -P target/linux/generic/hack-6.6/

git clone https://github.com/qosmio/nss-packages.git package/nss-packages -b NSS-12.5-K6.x
git clone https://github.com/qosmio/sqm-scripts-nss.git package/sqm-scripts-nss

