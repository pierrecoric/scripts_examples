#!/bin/bash

echo "enter your name"
read name

banner -w 40 hello $name

echo "Dear" $name ", do you think Misia is the best? (y/n)?"
read ans

if [ "$ans" = "y" ]; then
    banner -w 80 MISIA
    echo "is indeed the best."
else 
    echo "oh really?"
fi



