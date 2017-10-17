#!/bin/bash
#一个颜色输出字符串函数
read -p '请输入颜色:' color
read -p '请输入要打印的文字:' text
arr=(black red green yellow blue purple cyan white)
function echo_color() {
     for((i=0;i<${#arr[*]};i++))
do   
     if [ $2 == "${arr[$i]}" ]; then
     echo -e "\033[3$i;40m$3\033[0m"
fi
done
}
#   echo_color green "test"
    echo_color $arr $color $text
