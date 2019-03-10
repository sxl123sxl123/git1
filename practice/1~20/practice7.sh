#!/bin/bash 
###
##
#

pwd=/ceshi/practice
qaz='&>/dev/null'

cat <<-EOF >./practice7.ceshi.sh
asfafafafsafsaf67832752352
90-9-07566
3h2j5389 rsf9uasfas
542359325te-svs
352w98fjsdfjvs0
0324o23-4298u
9721u414231235
23589358729058235
258205823905
EOF

file=`head -5 ./practice7.ceshi.sh|sed -r '/[a-Z]/d'`
sed -ri "5a $file" ./practice7.ceshi.sh && sed -ri '1,5d' ./practice7.ceshi.sh
