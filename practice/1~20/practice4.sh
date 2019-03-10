#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

#tcp 链接
netstat -an|awk  '/^tcp/{print  $6}'|sort -nr|uniq -c

