#!/bin/bash

# This script copies the contents of the ~/Sync directory to another folder
# based on the day of the week. There are seven directories in .Sync.bak: dir1,
# dir2, etc. In case something horrific happens in ~/Sync, this will ensure that
# there are seven days worth of backups. (Use it with crontab)

DOW=$(date +%u)

dir="dir$DOW"

cp -R ~/Sync ~/.Sync.bak/"$dir"
