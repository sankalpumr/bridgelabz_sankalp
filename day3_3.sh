#!/bin/bash -x
d=`date +"%d%m%Y"`
for file in `ls *log*1`
do
	san=`echo $file | awk -F. '{print $1}'`
	can=`echo $file | awk -F. '{print $2}'`
	man=`echo $file | awk -F. '{print $3}'`
	newname=`echo "$san.$d.$can.$man"`
	mv $file $newname
done



