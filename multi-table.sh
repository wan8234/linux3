#!/bin/sh

first=$1
second=$2

if [ $first -lt 0 ]
then
	echo "Less than 0"	
elif [ $second -lt 0 ]
then
	echo "Less than 0"
else
	for i in $(seq 1 $first)
	do
		for j in $(seq 1 $second)
		  do
		    result=`expr $i \* $j`
		    echo -n $i '*' $j '=' $result ' '
		  done
		echo
	done
fi
exit 0
