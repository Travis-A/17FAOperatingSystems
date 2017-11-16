#!/bin.bash

read -p "What did you change: " change

git add . 
git commit -m "$change"
git push -u origin master

echo "Github updated"
