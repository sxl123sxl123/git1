#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice
#邮箱地址
ML=1766587314@qq.com

 #定义变量
 color_1="\033[1;44m  \033[0m"
 color_2="\033[1;45m  \033[0m"
 for (( i=1;$i <=8;i++ ));do
     for (( j=1;$j <=8;j++ ));do
         if [ $[$i%2] == 1 ] && [ $[$j%2] == 1 ];then
             echo -en "$color_1$color_2"
         elif [ $[$i%2] == 0 ] && [ $[$j%2] == 0 ];then
             echo -en "$color_2$color_1"
         fi  
     done
     echo
 done 
 #删除变量
 unset color_1 color_2 i j
