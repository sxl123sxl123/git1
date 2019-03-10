#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

#利用for循环打印下面这句中单词不超过6的单词；
for i in  Bash also inteprets a number of multi-charater  options.
do
	if [ `echo ${#i}` -le 6 ];then
		echo -n  "$i "
	fi
done
echo 
