#!/bin/bash
####
num=$(date +%N)
a1=`expr  $num % 33 + 1`
num2=$(date +%N)
a2=`expr  $num2 % 33 + 1`
num3=$(date +%N)
a3=`expr  $num3 % 33  + 1 `
num4=$(date +%N)
a4=`expr  $num4 % 33    + 1`
num5=$(date +%N)
a5=`expr  $num5 % 33  + 1`
num6=$(date +%N)
a6=`expr  $num6 % 33 + 1`
num7=$(date +%N)
a7=`expr  $num7 % 16 + 1`
echo -e "你的幸运号码是:********\E[31;1m红球:${a1} ${a2} ${a3} ${a4} ${a5} ${a6}\E[0m \E[34;1m蓝球:${a7}\E[0m********"|uniq 
