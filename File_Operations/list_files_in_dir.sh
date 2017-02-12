#!/bin/bash

echo "Enter directory"
read search_dir

for entry in `ls $search_dir`
do
	echo $entry
done
