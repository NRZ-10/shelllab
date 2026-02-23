#!/bin/bash

echo "Enter value of A:"
read a

echo "Enter value of B:"
read b

if [ $a -gt $b ]
then
    echo "A is greater than B"
elif [ $b -gt $a ]
then
    echo "B is greater than A"
else
    echo "Both are equal"
fi
