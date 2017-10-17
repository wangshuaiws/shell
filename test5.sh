#!/bin/bash
#your_name='ws'
#greeting="hello,"$your_name" !"
#greeting_1="hello,${your_name} !"
#echo $greeting,$greeting_1
#for skill in Ada Coffa Action Java; do
#    echo "I am good at ${skill}Script"
#    echo "I am good at $skill Script"
#done
#string='abcdefghijklmn'
#echo ${#string}
#echo ${string:1:4}
#echo `expr index "$string" a`
#arr_name=(1 2 3 4 5 6)
#arr_name[6]=7
#echo ${arr_name[1]}
fun(){
echo ${#arr_name[0]}
echo ${#arr_name[@]}
}
#echo ${#arr_name[*]}
echo "参数个数为    : $#";
echo "参数作为字符串: $*";
echo "返回每隔参数  : $@";
echo "退出状态      : $?";
echo "脚本运行的当前ID号: $$"

