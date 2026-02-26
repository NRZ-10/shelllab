#!/bin/bash

echo "Enter a number:"
read n

if [ $n -ge 50 ] && [ $n -le 100 ]
then
	echo "Number is b/w 50 and 100"
else
	echo "Number is not b/w 50 and 100"
fi
