#!/bin/bash
cd /home/vagrant/test/test/   #传入被解压的目录
ls *.tar.gz > ls.log          #将后缀为.tar.gz的文件名写入ls.log中
#ls *.tgz >> ls.log           #将后缀为.tgz的文件名写入ls.log中

for i in $( cat ls.log )
       do
            tar -zxf $i & > /dev/null
       done
rm -rf ls.log
