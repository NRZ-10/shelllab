#!/bin/bash
echo "Enter username:"
read uname
echo "Enter password:"
read pass

if [ "$uname" = "admin" ] && [ "$pass" = "1234" ]
then
	echo "LOGIN SUCCESSFULL"
else
	echo "INVALID USERNAME OR PASSWORD"
fi
