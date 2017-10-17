#!/bin/bash
# 随机生成8位字符串
#方法一:
#echo $RANDOM | md5sum | cut -c 1-8
#方法二:   cksum  打印CRC校验和统计字节
#openssl rand -base64 4 | cksum | cut -c 1-8
#方法三
date +%N | cut -c 1-8
#输出当前系统时间并格式化
date -d "8 hour" +"%Y-%m-%d %H:%M:%S"

