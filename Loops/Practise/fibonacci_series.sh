#!/bin/bash

if [ $# -eq 1 ]; then
	var_num=$1
else
	echo -n "Enter the number : "
	read var_num
fi

f1=0
f2=1

echo "The Fibonacci sequence for the number $var_num is : "

for (( k=0; k<=var_num; k++ ))
do
	echo -n "$f1 "
	fn=$((f1+f2))
	f1=$f2
	f2=$fn
done
