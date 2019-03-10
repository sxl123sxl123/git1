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
	for k in `seq $[9-$i]`
	do
		echo -n ' '
	done
	for j in `seq $[2*$i-1]`
	do
		if [ $i -eq 9 ];then	
			echo -ne '\e[5;033;1m'*'\e[0m'
		else
			echo -n '*'
		fi
	done
	echo 
done
