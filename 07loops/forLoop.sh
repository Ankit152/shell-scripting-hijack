#! /bin/bash

echo "with increment of 1"
for i in {1..10}
do
    echo $i
done

echo "with incement of 2"
for i in {1..10..2}
do
    echo $i
done

echo "for loop in a different way with increment of 1"
read -p "Enter a number: " num
for (( i=0; i<$num; i+=1 ))
do
    echo $i
done

echo "for loop in a different way with increment of 2"
for (( i=0; i<$num; i+=2 ))
do
    echo $i
done