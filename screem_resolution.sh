#! /bin/bash

cvt 1680 1050 60

sudo xrandr --newmode "1680x1050_60.00"  146.25  1680 1784 1960 2240  1050 1053 1059 1089 -hsync +vsync
sudo xrandr --addmode VGA1 1680x1050_60.00
sudo xrandr --output VGA1 --mode 1680x1050_60.00
