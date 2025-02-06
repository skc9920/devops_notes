#!bin/bash
#purpose Write a script to find and delete empty files in a directory.

find_delete(){
	local directory="$1"
	find "$directory" -type f -size 0 | rm -rf

	echo "empty files are deleted please check"
}

echo "please enter file path"
read -r directory

find_delete "$directory"