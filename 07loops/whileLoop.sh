#! /bin/bash

read -p "Enter a number: " num
i=1
while [ $i -le $num ]
do
    echo "$i"
    ((i++))
done