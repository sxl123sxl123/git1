#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice/21~40
#邮箱地址
ML=1766587314@qq.com

awk '{for(i=1;i<=NF;i++){if($i!~/\<[0-9]*\>/) {continue} else if (max<$i){max=$i}}}END{print max}' $1
