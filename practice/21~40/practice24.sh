#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice/21~40
#邮箱地址
ML=1766587314@qq.com

w|awk 'NR>2{print $0}'|while read a b c d
do
	l='/dev'
	e=`echo $c|cut -d. -f 1,2,3`
	if [ !  "$e" == "192.168.116"  ];then
		fuser -k  /dev/$b
		echo "$a在`date +%F`，`date +%T`,从$c登陆了系统！" >>/root/ceshi.11
	fi
done
