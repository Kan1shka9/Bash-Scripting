#!/bin/bash

filename="$1"
while read -r line
do
	name=$line
	echo "Name read from file - $name"
done < "$filename"
