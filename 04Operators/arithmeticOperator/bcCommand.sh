#! /bin/bash

read -p "Enter a number(x): " x
read -p "Enter a number(y): " y


echo "$x+$y" | bc
echo "$x-$y" | bc
echo "$x*$y" | bc
echo "scale=2;$x/$y" | bc       # till 2 decimal places

echo "scale=3;sqrt($y)" | bc -l # -l for calling mathlib
echo "$x^$y"  | bc -l