#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

rm -rf target/linux/generic package/feeds/kiddin9/shortcut-fe package/feeds/kiddin9/simulated-driver package/feeds/kiddin9/fast-classifier package/feeds/kiddin9/*_QMI_WWAN
git_clone_path openwrt-24.10 https://github.com/LiBwrt-op/openwrt-6.x target/linux/generic

git clone https://github.com/qosmio/nss-packages.git package/nss-packages -b NSS-12.5-K6.x
git clone https://github.com/qosmio/sqm-scripts-nss.git package/sqm-scripts-nss

