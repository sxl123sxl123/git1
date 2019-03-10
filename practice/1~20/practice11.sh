#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice

ip=192.168.116.101
ML=1766587314@qq.com

ping -c1 -W1 $ip  1>/dev/null  2>&1
if [ $? -ne 0 ];then
	echo "Target host is die"|mail -s "Target host status!" $ML
	echo -e "\e[033m E-mail has been sent to $ML  \e[0m"
	else 
	echo -e "\e[033m  target host:$ip  is up! \e[0m"
fi
