#!/bin/bash

echo "Select an option."
echo "1. Display list "
echo "2. Display current folder"
read -p "Enter option: " option

case "$option" in
1) ls;;
2) pwd;;
*) echo "I ain't playin your games"s;
	bash case.sh;;

esac
