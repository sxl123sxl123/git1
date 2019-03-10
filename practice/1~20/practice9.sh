#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

read -p "Please input a valid string!:" numbers
if [[ $numbers =~ ^[0-9]*$ ]];then
	echo -e  "\e[033m he input is a pure number:$numbers! \e[0m"
	else
	echo -e "\e[034m Include nunumbers, retry please! \e[0m"
	exit 1
fi
