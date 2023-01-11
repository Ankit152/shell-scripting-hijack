#! /bin/bash
echo "Enter the name: "
read name			# single input
echo "The name is: $name"

# multiple inputs
echo "Enter name, class, roll and marks: "
read name class roll marks	# multiple input in a single line
echo "The name is: $name"
echo "The class is: $class"
echo "The roll is: $roll"
echo "The marks is: $marks"

echo "Enter first name and last name: "
read first_name			# multiple inputs in multiple lines
read last_name
echo "The first name is: $first_name"
echo "The last name is: $last_name"

# same line input
read -p "Enter the name: " name
echo "Name is: $name"

read -p "username: " username
read -sp "password: " password	# 's' flag helps in hiding the input

echo "username: $username"
echo "password: $password"
