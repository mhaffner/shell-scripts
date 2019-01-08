#!/bin/bash

intern=eDP1
extern=HDMI1

xrandr --output $intern --auto --primary --output $extern --auto --right-of $intern
bash ~/git-repos/shell-scripts/change-background.sh
