#!/bin/bash

echo -n "Input Number "
read k
while test $k != 0
do
	echo "$k "
	k=`expr $k - 1`
done
