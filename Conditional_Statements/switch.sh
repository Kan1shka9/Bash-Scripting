#!/bin/bash

if [ -z $1 ]; then
	rental="***Unknown Vehicle***"
elif [ -n $1 ]; then
	rental=$1
fi

case $rental in
	"car") echo "For $rental USD20 per mile";;
	"van") echo "For $rental USD10 per mile";;
	"jeep") echo "For $rental USD5 per mile";;
	"cycle") echo "For $rental 20 cents per mile";;
	*) echo "Sorry, I cannot get a $rental for you";;
esac
