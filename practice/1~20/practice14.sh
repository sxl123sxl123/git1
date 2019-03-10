#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice

#利用for循环来写
#seq  -w  生成连续的数列；
#mkpasswd 生成随机密码 -s 指定特殊字符数量 -l 指定长度;
user=user_

for i in `seq 10`
do
	useradd  $user$i
	pswd=`mkpasswd -l 10 -s 0`
	echo "$user$i:$pswd" >>practice14.fujian
	echo  "$pswd" |passwd --stdin  $user$i
done
