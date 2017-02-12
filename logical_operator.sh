#!/bin/bash

str1="ABC"
str2="XYZ"
str3="ABC"

if [ "$str1" = "ABC" ] && [ "$str3" = "ABC" ]; then
	echo "str1 and str3 Matched"
else
	echo "str1 NOT Matched with str3"
fi;

if [ "$str2" = "XYZ" ] || [ "$str3" = "XYZ" ]; then
		echo "str2 or str3 can be XYZ"
else
		echo "str2 or str3 none of them is XYZ"
fi;

if [[ !("$str1" = "ABC") ]]; then
	echo "str1 is not ABC"
else
	echo "str1 is ABC"
fi;
