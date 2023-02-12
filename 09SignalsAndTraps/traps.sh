#! /bin/bash

trap "echo Exit signal detected" SIGINT
trap "echo Kill signal detected" SIGKILL  # this is an exception. cannot be trapped.

echo "PID is $$"

while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT ++ ))
    echo "$COUNT"
done

exit 0