#! /bin/bash
echo "Enter the names: "
read -a names							# flag 'a' is used to take inputs in an array
echo "The first few names are: ${names[0]}, ${names[1]}"	# ${} are required to fetch values at a particular index from array
