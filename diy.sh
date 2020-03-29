#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
git clone https://github.com/Lienol/openwrt-package package/openwrt-package
git clone https://github.com/destan19/OpenAppFilter package/OpenAppFilter
git clone https://github.com/tty228/luci-app-serverchan package/serverchan
sudo apt-get install gcc-multilib g++-multilib
