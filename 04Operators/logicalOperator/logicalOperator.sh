#! /bin/bash

read -p "Enter x: " x
read -p "Enter y: " y

if [[ $x -eq "true" && $y -eq "true" ]]
then
  echo "Both x and y are true"
elif [[ $x -eq "true" || $y -eq "true" ]]
then
  echo "Anyone of them is true"
else
  echo "None of them are true"
fi

if [[ ! $x == "true" ]]
then
  echo "x was initially false"
else
  echo "x was initially true"
fi

if [[ ! $y == "true" ]]
then
  echo "y was initially false"
else
  echo "y was initially true"
fi