#! /bin/bash

read -p "Enter first number (x): " x
read -p "Enter second number (y): " y

echo "x = $x and y = $y"
echo "Sum of x and y is: $(($x + $y))"
echo "Difference of x and y is: $(($x - $y))"
echo "Multiplication of x and y is: $(($x * $y))"
echo "Division of x and y is: $(($x / $y))"
echo "x modulo y is: $(($x % $y))"
echo "y modulo x is: $(($y % $x))"
echo "x to the y is: $(($x ** $y))"
echo "y to the power x is: $(($y ** $x))"