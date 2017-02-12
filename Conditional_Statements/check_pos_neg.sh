#!/bin/bash

#Script to see whether argument is positive or negative
# if no arguments are provided
if [ $# -eq 0 ]; then
	echo "$0: You must supply at least one integer"
	exit 1
fi

if test $1 -gt 0; then
	echo "$1 number is +ve"
else
	echo "$1 number is -ve"
fi
