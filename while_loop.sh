#!/bin/bash
#author: selendra kumar
#Purpose: learning while loop
#usage: ./while_loop.sh

echo "please enter the number for which you want to generate sequence"
read -r num
for i in {1..10}; do
	echo "$i: $((i * num))"
done



echo "please enter the number"
read -r curr_num

if [ "$curr_num" -le 20 ]; then
	echo "you failed padh le bhai"
elif [ "$curr_num" -ge 20 ] && [ "$curr_num" -le 40]; then
	echo "bach gyai guru"
else 
	echo "passed with flying colors"
fi

