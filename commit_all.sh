#!/bin/bash

echo "do you want to commit?"
read ans

if [ "$ans" = "y" ]; then
    echo "commit message"
    read msg
    git add -A
    git commit -a -m msg
else 
    echo "oh, ok."
fi



