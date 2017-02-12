#!/bin/bash

osch=0
echo "1. Mac"
echo "2. Linux"
echo -n "Select your os choice [1 or 2]? "
read osch
if [ $osch -eq 1 ]; then
	echo "You pick up Mac"
else
	if [ $osch -eq 2 ]; then
		echo "You pick up Linux"
	else
		echo "What you dont like Mac/Linux OS"
	fi
fi	
