#!bin/bash

read -p "Which is better Ford or Chevy trucks? " truck

case $truck in
ford) echo "Lets be serious here. No.";
	bash case2.sh;;
chevy) echo "Good choice";;
*) echo "THAT IS NOT ONE OF THE OPTIONS!!";
	bash case2.sh;;
esac 
