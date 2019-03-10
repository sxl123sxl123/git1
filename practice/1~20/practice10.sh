#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

numbers=`date +%F`
log=$numbers.log
df -Th >./$log
