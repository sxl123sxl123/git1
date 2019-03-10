#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice/21~40
#邮箱地址
ML=1766587314@qq.com
for i in  `seq 9`
do
	for j in  `seq 9`
	do
		if [ $i -ge $j ];then
			echo -n "${j}x${i}=$[$i*$j] "
		fi
	done
	echo 
done
