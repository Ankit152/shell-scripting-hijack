#! /bin/bash

function Hello(){
    echo "Hellooooooo!"
}

Hola(){
    echo "Holaaaaaaaa!"
}

quit(){
    exit
}

function print(){
    echo $1
}

function print(){
    echo $1 $2
}

Hello
Hola

print Namaste
print Iron man

quit  # this function exits from the script

echo "test message!"