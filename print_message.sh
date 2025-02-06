#!bin/bash
# purpose:write a shell script to print fun

print(){
	local message=$1

	echo "message passed: $message"
} 

echo "enter the message you want to print"
read -r message

print $message

