#!/bin/bash
#echo -e "请输入一个名字: \c"
#read name
#echo "$name 是个大那个什么"
#exit 0

#printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
#printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.1234
#printf "%-10s %-8s %-4.2f\n" 杨过 男 55.3425
#printf "%-10s %-8s %-4.2f\n" 龙女 女 44.3456
while :
do 
    echo -n "输入1到5之间的数字: "
    read num
    case $num in
        1|2|3|4|5) echo "你输入的数字为 $num"
        ;;
        *) echo '你输入的额数字不是1到5之间的 '
           echo '游戏结束'
           break;
        ;;
    esac
done
