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

((++x))
echo "Pre-increment of x: $x"
((x++))
echo "Post-increment of x: $x"
((y--))
echo "Post-decrement of y: $y"
((--y))
echo "Pre-decrement of y: $y"

((x += y))
echo "x = $x and y = $y"
((y -= x))
echo "x = $x and y = $y"
