#! /bin/bash

read -p "Enter a character: " value

case $value in
    [a-z] )
        echo "It is a small letter character." ;;
    [A-Z] )
        echo "It is a capital letter character." ;;
    [0-9] )
        echo "It is an integer." ;;
    ? )
        echo "It is a special character." ;;
    * )
        echo "UNKNOWN!!!" ;;
esac