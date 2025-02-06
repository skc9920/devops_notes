#!/bin/bash
# Author: Selendra Kumar
# Purpose: Script to check if a string is a palindrome.
# Usage: ./shell_script

check_palindrome(){
    local str="$1"
    local n=${#str}

    # Loop through the string to check if it is a palindrome
    for (( i=0; i<n/2; i++ )); do
        if [[ ${str:i:1} != ${str:n-i-1:1} ]]; then
            echo "The string '$str' is NOT a palindrome."
            return  # Exit the function as we've found it's not a palindrome
        fi
    done
    echo "The string '$str' is a palindrome."  # If we reach here, it's a palindrome
}

echo "Enter a string to check if it's a palindrome:"
read -r input_string
check_palindrome "$input_string"
