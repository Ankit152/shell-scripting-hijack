#! /bin/bash

echo "Enter the file name: "
read fileName

if [ -e $fileName ]
then
    echo "Do you want to append (1) or overwrite (2) the file: "
    read choice
    if [ $choice -eq 1 ]
    then
        echo "Enter the message. Press ctrl + d to exit: "
        cat >> $fileName
    else
        echo "Enter the message. Press ctrl + d to exit: "
        cat > $fileName
    fi
else
    echo "File doesn't exist."
fi

echo -e "\nThe file content's are: \n"
cat $fileName