#! /bin/bash

read -p "Enter a number: " num
i=1

until [ $i -gt $num ]
do
    echo "$i"
    ((i++))
done