#!/bin/bash

# goes in ~/Dev/scripts/display_script.sh

feh --bg-scale ~/Pictures/wallpapers/planet_ocean_wall.jpg

xrandr --output DP-2 --mode 1920x1080 --pos 0x0 --rate 165 --primary 
xrandr --output DP-1 --mode 1920x1080 --pos 1920x0 --rate 165

feh --bg-scale ~/Pictures/wallpapers/planet_ocean_wall.jpg