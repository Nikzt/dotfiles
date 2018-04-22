#!/bin/bash

bspc rule -a URxvt -o state=floating rectangle=1100x900+380+100
urxvt -e bash -c "cd ~/notes && ranger"
