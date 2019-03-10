#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice
ECHO(){
echo -e " 1--date \n 2--ls \n 3--who \n 4--pwd "
}
ECHO
read  -p  "Please enter your choice:"  number

case $number in 
"1")
	date 
;;
"2")
	ls 
;;
"3")
	who
;;
"4")
	pwd
;;
*)
	ECHO	
;;
esac
