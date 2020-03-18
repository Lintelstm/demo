#!/bin/bash

sed -i 's/192.168.1.1/192.168.0.100/g' openwrt/package/base-files/files/bin/config_generate
