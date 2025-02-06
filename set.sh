#!/bin/bash
#author: selendra kumar
#Purpose: learning while loop
#usage: ./while_loop.sh


#set -x
set `date`
echo "today is $1"
echo "month is $2"
echo "Date is $3"
echo "year is $4"
echo "time is $5"
echo "am/pm is $6" 

echo "Marks Calculator"

echo "Enter Maths marks: "
read -r mark1
echo "enter science marks: "
read -r mark2
echo "enter 3rd mark"
read -r mark3

total=$((mark1+mark2+mark3))
average=$((total/3))

if [[ mark1 -le 35 && mark2 -le 35 && mark3 -le 35 ]]; then
	echo "you failed idiot"
fi