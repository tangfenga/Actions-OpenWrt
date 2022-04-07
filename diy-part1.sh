#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
rm -rf feeds.conf.default

# Add a feed source
echo 'src-git packages https://github.com/CCA2878/immortalwrt-packages.git;openwrt-18.06' >>feeds.conf.default
echo 'src-git luci https://github.com/CCA2878/immortalwrt-luci.git;openwrt-18.06-k5.4' >>feeds.conf.default
echo 'src-git routing https://github.com/openwrt/routing.git' >>feeds.conf.default
echo 'src-git telephony https://github.com/openwrt/telephony.git' >>feeds.conf.default

