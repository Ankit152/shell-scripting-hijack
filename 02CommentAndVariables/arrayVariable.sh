#! /bin/bash

os=('ubuntu' 'kali' 'windows' 'macOS')

echo "${os[@]}"     # prints all the array elements
echo "${os[2]}"     # prints element at 2nd index
echo "${!os[@]}"    # prints all the indices
echo "${#os[@]}"    # prints the length of the array

os[4]='arch'        # adds an element at the 4th index

echo "${os[4]}"     # prints element at 4th index
echo "${os[@]}"     # prints all the array elements

os[0]='coreos'      # updates the array element at 0th index
echo "${os[@]}"     # prints all the array elements

unset os[2]         # removing element at 2nd index
echo "${os[@]}"     # prints all the array elements