#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

rm -rf target/linux/qualcommax package/firmware
git_clone_path master https://github.com/coolsnowwolf/lede target/linux/qualcommax package/firmware








