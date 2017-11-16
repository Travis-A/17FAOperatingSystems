#!/bin/bash

echo "Select an option."
echo "1. Display date"
echo "2. Display uptime"
read -p "Enter option: " option

case "$option" in
1) date;;
2) uptime;;
*) echo "I ain't playin your games"s;
	bash case.sh;;

esac
