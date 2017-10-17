#!/bin/bash
fun(){
echo "-- \$* 演示 ---"
for i in "$*";do
    echo $i
done

echo "-- \$@演示 ---"
for i in "$@";do
    echo $i
done
}
a=10;b=20;
val=`expr $a + $b`
echo "两数之和为: $val"
val=`expr $a - $b`
echo "两数之差为: $val"
val=`expr $a \* $b`
echo "两数之积为: $val"
val=`expr $a / $b`
echo "两数之除为: $val"
val=`expr $a % $b`
echo "两数之余为: $val"
if [ $a == $b ]
then
   echo "a等于b"
fi
if [ $a != $b ]
then
  echo "a不等于b"
fi
