#!/bin/bash 
###
##
#

#当前路径
pwd=/ceshi/practice

	echo -e "\e[033m 8 36 141 \e[0m"
for i in `seq 4  13`
do
	a=$[2**$i]
	b=$[36+$a]
	c=$[141+$b]
	echo -n "$[$i-3],$a "
	echo -n "$b "
	echo -e  "\e[035m $c \e[0m"
done
