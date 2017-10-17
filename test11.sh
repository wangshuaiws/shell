#!/bin/bash
test=$(df -h | grep 'dev/sda1' | awk '{print $5}' | cut -d '%' -f1)
if [ "$test" -ge "80" ] 
then
echo '请注意,你的根目录快满了。'
else
echo '这还是一个小小的测试,你还有空间'
fi
