#!/bin/bash

# goes in ~/Dev/scripts/screenshot.sh

screenshots_dir="$HOME/Pictures/screenshots"

mkdir -p "$screenshots_dir"

filename="$screenshots_dir/SS$(date +%Y-%m-%d_%H-%M-%S).png"

# don't use this it doesn't copy to clipbaord
# scrot --monitor "1" "$filename"

# make sure to check monitor with `xrandr --listmonitors`
scrot -e "xclip -selection clipboard -t image/png -i $filename" --monitor "1" "$filename"