#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice
#邮箱地址
ML=1766587314@qq.com

ll=`cat ~/.bash_history |awk '{print $1}'|sort |uniq -c |sort -nr|head`

cat <<EOF
使用最多的命令top10
$ll
EOF
