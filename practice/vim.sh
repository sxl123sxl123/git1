#!/bin/bash 
###
##
#


pwd=`pwd`

if [ ! -f $1.sh ];then
cat <<-EOF >$pwd/$1.sh
#!/bin/bash 
###
##
#

#当前路径
pwd=`pwd`
#邮箱地址
ML=1766587314@qq.com

EOF
fi
vim +11 $1.sh

