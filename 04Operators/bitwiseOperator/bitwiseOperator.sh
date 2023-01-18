#! /bin/bash

read -p "Enter x: " x
read -p "Enter y: " y

echo "Bitwise AND of $x and $y is: $(( x&y ))"
echo "Bitwise OR of $x and $y is: $(( x|y ))"
echo "Bitwise Complement of $x is: $(( ~x ))"
echo "Bitwise Compliment of $y is: $(( ~y ))"
echo "Bitiwse XOR of $x and $y is: $(( x^y ))"
echo "Biwise 1 leftshift of $x is: $(( x<<1 ))"
echo "Bitwise 1 rightshift of $y is: $(( y>>1 ))"