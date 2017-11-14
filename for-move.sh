#!/bin/bash

for movejpg in $(find ~/Pictures/ -name *.jpg)
do
	cp $movejpg ~/Documents/
done
