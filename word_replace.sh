#!bin/bash
#purpose Write a script to replace a word in a file with another word.

replace_word(){

	local file_text="$1"
	local old_word="$2"
	local new_word="$3"

	if [[ ! -f "$file_text" ]]; then
		echo "file '$file' not found!"
		exit 1
	fi 

	sed -i "s/$old_word/$new_word/g" "$file_text"

	echo "word is replaced please verify"
}

echo "please enter the file name"
read -r file
echo "please enter the word to be replaced"
read -r old_word
echo "please enter the new word"
read -r new_word

replace_word "$file" "$old_word" "$new_word"




