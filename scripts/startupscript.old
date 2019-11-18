#!/usr/bin/bash
xrandr --newmode "1600x900_60.00"  119.00  1600 1696 1864 2128  900 901 904 932 -Hsync +Vsync
xrandr --addmode eDP1 1600x900_60.00
xrandr --output eDP1 --mode 1600x900_60.00
amixer -D pulse set Master 1+ unmute
xrdb -load /home/nick/.Xresources
feh --bg-scale /home/nick/Pictures/winter-bg.jpg
