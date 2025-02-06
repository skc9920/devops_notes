#!bin/bash
#purpose Write a script to count the number of words in a given string.

count_words(){
	local word="$1 "
	n=${#word}
	cnt=0

	for (( i=0; i<n; i++ )); do
		if [[ ${word:i:1} == ' ' ]]; then
			((cnt++))
		fi
	done
	echo "number of words in the passed string ${cnt}"
}

echo "enter the string to count words"
read -r input_string

count_words "$input_string"