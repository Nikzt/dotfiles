#!/bin/bash

bspc rule -a URxvt -o state=floating rectangle=1100x900+380+100
urxvt -fn "xft:dina:pixelsize=18" -fb "xft:dina:pixelsize=18" -e bash -c "cd ~/notes && ranger"
