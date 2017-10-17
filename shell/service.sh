#!/bin/bash
POST_C=$(ss -anu | grep -c 123)
PS_C=$(ps -ef | grep httpd | grep -vc grep)
if [ $POST_C -eq 0 -o $PS_C -eq 0 ]; then
     #echo "内容" | mail -s "主题" 123456@qq.com
     echo '服务状态有问题'
fi
