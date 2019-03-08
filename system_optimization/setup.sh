#!/bin/bash
###
####
echo  '     '
echo  '//--------------------------\\'
echo  '|       服务管理脚本         |'
echo  '------------------------------'
echo  '|    1、安装dncp服务         |'
echo  '|    2、安装DNS服务          |'
echo  '|    3、安装apache服务	     |'
echo  '|    4、安装yum仓库	     |'
echo  '|    5、安装所有服务	     |'
echo  '|    6、退出脚本	     |'
echo  '------------------------------'
##等待两秒
sleep 1
##
pwd=$(pwd)
#
read -p "选择需要的服务号："  fwh 

if  [ $fwh -eq 1  ]
  then 
    echo "正在执行$pwd/dhcp_install"
sleep 1
    /bin/bash $pwd/dhcp_install
elif  [ $fwh -eq 2  ]
   then 
    echo "正在执行$pwd/dns_install"
sleep 1
    /bin/bash $pwd/dns_install

elif [ $fwh -eq 3  ]
 then 
    echo "正在执行$pwd/http_install"
sleep 1
    /bin/bash $pwd/http_install
elif [ $fwh -eq 4  ]
 then 
    echo "正在执行$pwd/yum_install"
sleep 1
    /bin/bash $pwd/yum_install
elif [ $fwh -eq 5 ]
 then 
    echo "正在执行$pwd/dhcp_install"
sleep 1
    /bin/bash $pwd/dhcp_install
   echo " " 
sleep 1
    echo "正在执行$pwd/dns_install"
    /bin/bash $pwd/dns_install
   echo " " 
sleep 1
     echo "正在执行$pwd/http_install"
    /bin/bash $pwd/http_install
   echo " " 
sleep 1
    echo "正在执行$pwd/yum_install"
    /bin/bash $pwd/yum_install
elif [ $fwh -eq 6  ]
  then  
     exit 
else 
   echo "请输入服务号1或2或3或4或5或6！！！"
   exit
fi




