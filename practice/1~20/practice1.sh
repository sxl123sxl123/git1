#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

if [ `cat /etc/passwd|wc -l` -gt 25 ];then  echo "row above 25";fi
