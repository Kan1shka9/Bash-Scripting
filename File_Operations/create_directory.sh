#!/bin/bash

echo "Enter directory name"
read dirname
if [ ! -d "$dirname" ]; then
	echo "Directory doesn't exist. Creating now..."
	mkdir ./$dirname
	echo "Directory created"
else
	echo "Directory already exists"
fi
