#!/bin/bash

bspc rule -a URxvt -o state=floating 
urxvt -e bash -c "cd ~/notes && ranger"
