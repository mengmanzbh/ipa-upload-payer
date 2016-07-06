#!/bin/sh

#  build.sh
#
#  Created by juxingzhutou on 15/12/18.
#  Copyright (c) 2015年 bluntsword. All rights reserved.

#############################
#
#   修改脚本参数
#
#############################


# 发布到蒲公英
uKey="94e3c3e4a0047c0bc8bd6b66bbfabb34"
apiKey="7750e4a9a9d93ab8907084f50d2774a8"
password=""
app_path="/Users/kuailefu/Desktop/iOS-Build-Scripts/ryb.ipa"
curl -F "file=@${app_path}" -F "uKey=${uKey}" -F "_api_key=${apiKey}" -F "publishRange=2" -F "password=${password}" http://www.pgyer.com/apiv1/app/upload