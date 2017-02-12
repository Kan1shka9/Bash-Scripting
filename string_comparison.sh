#!/bin/bash

str1="ABC"
str2="XYZ"
str3=""

if [ "$str1" = "XYZ" ]; then
	echo "str1 Matched"
else
	echo "str1 is NOT Matched $str1"
fi;

if [ "$str2" = "XYZ" ]; then
        echo "str2 Matched"
else
        echo "str2 is NOT Matched $str1"
fi;

if [ -n "$str2" ]; then
        echo "str2 IS NOT NULL"
else
        echo "str2 IS NULL"
fi;

if [ -z "$str3" ]; then
        echo "str3 IS NULL"
else
        echo "str3 IS NOT NULL"
fi;
