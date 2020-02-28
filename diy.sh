#!/bin/bash
#=================================================
# Description: Thank you for using thr firmares made by sharingman.Please subscribe my youtube chanel https://www.youtube.com/channel/UCLWqki9mkVnCV9G8dx7ulsw
# Lisence: MIT
# Author: sharingman
# Blog: http://sharingman.ga
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.124.1/g' package/base-files/files/bin/config_generate
