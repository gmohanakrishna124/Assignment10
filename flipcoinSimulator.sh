#!/bin/bash -x

Flip=$((RANDOM%2))
if [ $Flip -eq 1 ]
then
    echo "HEAD is winner"
else
    echo "TAIL is winner"
fi
