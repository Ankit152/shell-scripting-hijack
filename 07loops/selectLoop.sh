#! /bin/bash

select name in tom john thor hulk
do
    case $name in
        tom )
            echo "it's tom" ;;
        john )
            echo "it's john" ;;
        thor )
            continue # used to continue
            echo "it's thor" ;;
        hulk )
            echo "it's hulk" ;;
        * )
            echo "please use a right choice!"
            break   # used to go out of the loop
    esac
done