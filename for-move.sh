#!/bin/bash

for movejpg in $(find ~/Documents/ -name *.jpg)
do
	mv $movejpg ~/Pictures/
done
