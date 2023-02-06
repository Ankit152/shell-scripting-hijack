#! /bin/bash

read -p "Enter the vehicle: " vehicle

case $vehicle in
    "van" )
        rent=80 ;;
    "car" )
        rent=100 ;;
    "bicycle" )
        rent=10 ;;
    "truck" )
        rent=150 ;;
    * )
        rent=15 ;;
esac

echo "The rent of $vehicle is $rent dollars."