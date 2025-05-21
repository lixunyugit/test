#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/luci-app-modem
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/luci-app-cpe
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/luci-app-sms-tool
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/luci-app-hypermodem
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/luci-app-spdmodem
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/luci-app-usbmodem
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/quectel_QMI_WWAN
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/quectel_cm_5G
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/quectel_MHI
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/rooter
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/sendat
git clone https://github.com/Siriling/5G-Modem-Support.git package/custom/rooter
