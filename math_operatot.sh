#!/bin/bash

NUM1=2
NUM2=2
NUM3=5

if [ $NUM1 -eq $NUM2 ]; then
	echo "Both values are equal"
else
	echo "Values are NOT equal"
fi

if [ $NUM1 -le $NUM3 ]; then
	echo "NUM1 is less than NUM3"
else
	echo "NUM3 Greater than NUM1"
fi
