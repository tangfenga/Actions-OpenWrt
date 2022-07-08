#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git immortalwrt https://github.com/immortalwrt/packages' feeds.conf.default
# echo "src-git liuran001_packages https://github.com/liuran001/openwrt-packages" >> "feeds.conf.default"
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default
git pull