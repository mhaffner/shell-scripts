#!/bin/bash

if [[ "$(hostname)" = "960-evo" ]]; then
    feh --randomize --bg-center ~/Sync/pictures/backgrounds/2560x1080/space/* ; else
    feh --randomize --bg-center ~/Sync/pictures/backgrounds/1920x1080/space/*
fi
