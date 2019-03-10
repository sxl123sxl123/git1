#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice

#系统自定义用户uid号大于999
for i in `cut -d: -f3 /etc/passwd`
do
	if [ $i -ge 1000 ];then
		let j++
	fi

done

	if [ -z $j ];then
		echo "没有自定义用户" 
	else
		echo "共有$j个普通用户"
	fi
