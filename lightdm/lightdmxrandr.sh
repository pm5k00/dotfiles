#!/bin/bash

# /usr/bin/lightdmxrandr.sh (755) # for Q9400 Desktop


xrandr --newmode "1280x1024_60.00"  109.00  1280 1368 1496 1712  1024 1027 1034 1063 -hsync +vsync &&
xrandr --addmode DVI-0 1280x1024_60.00 &&
xrandr --output DVI-0 --mode 1280x1024_60.00

exit  
