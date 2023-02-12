#! /bin/bash

isFileExist(){
    return $([ -f $1 ])
}

if ( isFileExist "$1" )
then
    echo "The file is present."
else
    echo "The file is not present."
fi