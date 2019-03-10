#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

if [ `cat /etc/passwd|wc -l` -eq 20 ];then
	echo "ok"
fi
