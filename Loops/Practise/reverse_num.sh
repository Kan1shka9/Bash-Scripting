#!/bin/bash

echo -n "Enter number : "
read num

# Store single digit
sd=0

# Store number in reverse
rev=""

# Store original number
ori_num=$num

# While loop to calculate the sum of all digits
while [ $num -gt 0 ]
do
	sd=$(( $num % 10 )) # to get Remainder
	num=$(( $num / 10 )) # to get next digit
	## Store previous number and curent digit in rev variable
	rev=$( echo ${rev}${sd} )
done

echo "$ori_num in reverse order is : $rev"
