#!/bin/bash
test=$(env | grep "USER" | cut -d "=" -f2)
if [ "$test" == root ]
then     
echo "当前用户为root用户"
else
echo "当前用户为$test用户"
fi
