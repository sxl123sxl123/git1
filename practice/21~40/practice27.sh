#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice/21~40
#邮箱地址
ML=1766587314@qq.com


for i in `seq 9` 
do
	for j in  `seq 9 -1 1`
	do
		if [ $i -le $j ];then
			echo -n "${j}x${i}=$[$j*$i] "
		fi
	done
	echo  '  '
done
