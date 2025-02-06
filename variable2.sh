#!/bin/bash
#author: selendra kumar
#Purpose: testing taking input
#Usage: ./input_variable.sh

#file=variable2.sh
file=$1
if [ -f $file ]; then
	echo "files $file exists"
else
	echo "file doesn't exists"
fi

fruits=("apple" "banana" "mango")
for i in "${fruits[@]}"; do
	echo "fruit ate $i is ${fruits[$i]}"
done

fruits=("apple" "banana" "mango" "papaya")
for i in "${!fruits[@]}"; do
    if [ $((i % 2)) == 0 ]; then
        echo "Fruit at index $i is ${fruits[$i]}"
    else 
	echo "Fruit at index $i is ${fruits[$i]}"
    fi
done
