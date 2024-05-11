#!/bin/bash

# goes in ~/Dev/scripts/screenshot.sh

screenshots_dir="$HOME/Pictures/screenshots"

mkdir -p "$screenshots_dir"

filename="$screenshots_dir/SS$(date +%Y-%m-%d_%H-%M-%S).png"

# don't use this it doesn't copy to clipbaord
# scrot --monitor "1" "$filename"

# use gnome-screenshot to crop
gnome-screenshot -a -f "$filename"