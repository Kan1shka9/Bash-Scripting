#!/bin/bash

echo "Enter filename"
read filename

if [ -f $filename ]; then
	rm $filename
fi

