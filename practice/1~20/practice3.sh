#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

#awk提取ip
ifconfig  ens33|awk 'NR==2{print $2}'
#sed提取ip
ifconfig ens33 |sed  -nr '2s/[ ]*inet[ ]*(.*)[ ]*netmask.*/\1/g p'
#egrep提取ip
ifconfig ens33|egrep  -w "inet"|egrep -o "([0-9]{1,3}\.){3}[0-9]{1,3}"|head -1
