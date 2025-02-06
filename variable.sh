#!/bin/bash
#author: Selendra kumar
#purpose: creating a variable 
#usage: ./variable.sh

var1=10
var2="Hello"
hostname=${hostname}
date=`date`

#the following variable definitions are not allowed
1value=100
false@linux=false

echo "var1 = $var1"
echo "var2 = $var2"
echo "hostname=$hostname"
echo "date=$date"
echo "1value=$1value"
echo "false@linux=$false@linux"
echo "Today is $var1 day and $var2 from me today"
echo "Is it time to have lunch after `date`?"


file=variable2.sh
if [ -f $file ]; then
	echo "file access"
fi