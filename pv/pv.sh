# /bin/bash

yl=`ls *.yaml`

for i in $yl
do
    kubectl create -f $i
done
