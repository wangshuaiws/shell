#!/bin/bash

echo -n '你是单身狗吗?(y/n)'

read val

case $val in
Y|y)
echo '汪汪。。'
;;
N|n)
echo '喵喵。。'
;;
*)
echo '你输得是什么玩意,sb'
;;
esac

exit 0

