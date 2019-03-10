#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice
ML=1766587314@qq.com

df -Th >./practice.`date +%F`.log
df -ih >>./practice.`date +%F`.log


df -Th|sed -n '2,$ p'|grep -v iso9660 |while read  ccc
do
	memory=`echo $ccc|awk '{print $(NF-1)}'|awk -F% '{print $1}'`
	qaz=`echo $ccc|awk '{print $NF}'`
	if [  $memory -gt  85 ];then
		echo "$qaz分区超过85%"|mail -s 'memory state' $ML
	fi
done

df -ih|sed -n '2,$ p'|grep -v  '/dev/sr0' |while read ddd
do
	inode=`echo $ddd|awk '{print $(NF-1)}'|awk -F% '{print $1}'`
	qaz=`echo $ddd|awk '{print $NF}'`
	if [  $inode  -gt  85 ];then
		echo "$qaz分区inode超过85%"|mail -s 'inode state' $ML
	fi
done
