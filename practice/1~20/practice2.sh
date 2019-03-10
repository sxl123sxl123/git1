#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

uptime |awk '{print  $(NF-2)}'|cut -f 1 -d.
