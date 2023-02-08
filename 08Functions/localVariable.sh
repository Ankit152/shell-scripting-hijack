#! /bin/bash

function print(){
    name1=$1
    echo "The name is $name1"
}

function Print(){
    local name2=$1
    echo "The name is $name2"
}

name1="Thor"

echo "The name is $name1  : Before function Call"

print "Iron man"

echo "The name is $name1 : After function Call"      # `name1` gets modified

echo "---------- xxxxxx ----------"

name2="Thor"

echo "The name is $name2  : Before function Call"

print "Iron man"

echo "The name is $name2 : After function Call"      # `name2` does not modifies