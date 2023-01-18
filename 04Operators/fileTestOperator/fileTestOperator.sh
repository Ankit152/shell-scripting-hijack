#! /bin/bash

read -p "Enter a file name: " fileName

if [[ -e $fileName ]]
then
  echo "File exist."
else
  echo "File doesn't exist."
fi

if [[ -s $fileName ]]
then
  echo "The given file is not empty."
else
  echo "The given file is empty."
fi

if [[ -r $fileName ]]
then
  echo "The given file has read access."
else
  echo "The given file doesn't has read access."
fi

if [[ -w $fileName ]]
then
  echo "The given file has write access."
else
  echo "The given file doesn't has write access."
fi

if [[ -x $fileName ]]
then
  echo "The given file has execute access."
else
  echo "The given file doesn't has execute access."
fi