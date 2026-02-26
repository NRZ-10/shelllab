#!/bin/bash

echo "Enter limit:"
read n

echo "Odd number:"

for((i=1;i<=n;i+=2))
do
	echo -n " $i"
done

