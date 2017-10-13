#!/bin/bash

if [[ "$(hostname)" = "panopticon" ]]; then
    feh --randomize --bg-center ~/Sync/pictures/backgrounds/2560x1080/space/* ; else
    feh --randomize --bg-center ~/Sync/pictures/backgrounds/1920x1080/space/*
fi
