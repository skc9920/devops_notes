#!bin/bash
#purpose Write a script to create a backup of a given directory.

backup_directory(){
	local file="$1"
	local backup="$2"
	
	if [[ ! -f "$file" ]]; then
		echo "file do not exist"
	fi 

	cp -r "$file" "$backup"

	echo "backup complete"
}

echo "enter source directory"
read -r source
echo "enter destination directory"
read -r destination 

backup_directory "$source" "$destination"