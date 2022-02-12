#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# 原作者: eSirPlayground
# 修改者：dunkeng
#=================================================
#1. Modify default IP
sed -i 's/192.168.1.1/192.168.1.1/g' openwrt/package/base-files/files/bin/config_generate
