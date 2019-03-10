#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice/21~40
#邮箱地址
ML=1766587314@qq.com

read -p "Please input the length: " n
             #请输入长度：
for i in `seq 1 $n`
do
   for ((j=$n;j>i;j--))
   do
      echo -n " "
   done

   for m in `seq 1 $i`
   do
     echo -n "* "
   done
   echo 
done
