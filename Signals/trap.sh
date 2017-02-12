#!/bin/bash
# capture CTRL+C, CTRL+Z and quit signals using trap
trap 'echo "CTRL+C disabled"' SIGINT
trap 'echo "Cannot terminate this script"' SIGQUIT
trap 'echo "CTRL+Z disabled"' SIGTSTP
a=1
while [ $a -eq 1 ]
do
clear
echo "OPTIONS AVAILABLE"
echo "----------------------------------"
echo "1. Display date and time"
echo "2. Display what users are doing"
echo "3. Exit"
# get and read input from user
read -p "Enter your choice [1 - 3] " choice
case $choice in 1)
echo "Today is $(date)"
read -p "Press [Enter] key to continue..." readKey ;;
2.) w
read -p "Press [Enter] key to continue..." readKey ;;
3.) echo "Bye!" ; a=0 ;;
*) echo "Not a valid option"
read -p "Press [Enter] key to continue..." readKey ;;
esac
done

