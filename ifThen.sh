#!/bin/bash

read -p "Enter a number:" num


if [ $num -lt 100 ]
then
	echo "$num is less than 100"
else 
	echo "$num is greater than 100"
fi
