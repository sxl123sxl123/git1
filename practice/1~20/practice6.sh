#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

#利用ps  aux命令,vsz进程所占内存的虚拟大小，rss进程所占内存的实际大小
ps aux|awk '{sum+=$6}END{print sum"KB"}'
