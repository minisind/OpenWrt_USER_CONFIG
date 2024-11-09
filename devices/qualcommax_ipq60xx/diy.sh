#!/bin/bash

shopt -s extglob

SHELL_FOLDER=$(dirname $(readlink -f "$0"))

git clone https://github.com/qosmio/nss-packages.git package/nss-packages -b NSS-12.5-K6.x
git clone https://github.com/qosmio/sqm-scripts-nss.git package/sqm-scripts-nss

