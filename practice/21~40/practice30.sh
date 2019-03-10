#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice/21~40
#邮箱地址
ML=1766587314@qq.com
>/root/zh
for i in `seq -w 10`
do
	mima=`mkpasswd -l 10 -s 0`
	useradd user$i 
	echo -e "user$i\n$mima" >>/root/zh
	echo "$mima"|passwd --stdin  user$i
done
