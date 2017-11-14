#!/bin/bash

day=$(date +%y.%m.%d).tar
tar cvf /tmp/tandrews329-home-$day. /home/tandrews329
echo "You have successfully backed up your home directory. "
