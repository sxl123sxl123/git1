#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice/1~20
#邮箱地址
ML=1766587314@qq.com
  #num=总行号  i=第几行  j=*个数  k=空格个数
 read -p "请输入一个数字：" num 
 for i in `seq 1 $num`;do
     for k in `seq 1 $[$num-$i]`; do
         echo -n " "
     done
     for j in `seq 1 $[2*$i-1]`;do
         if [ $j -eq 1 ] || [ $j -eq $[2*$i-1] ] || [ $i -eq $num ];then
             color=$[RANDOM%5+31]
             echo -en "\033[1;$color;5m*\033[0m"
         else
             echo -n "*"
         fi  
     done
     echo
 done
