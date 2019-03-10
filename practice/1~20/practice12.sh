#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice

#扫描80端口，并且复制给一个变量
port=`netstat -lnp|awk '{print $4}'|grep ':80'`
ML=1766587314@qq.com

#对port变量进行判读是否为空；
if [  -z $port   ];then
	systemctl  retsart  httpd
	echo '80 port is down'|mail -s '80 state'  $ML
fi
