#!/bin/sh

mupdf ~/his262/exam-notes.pdf &
sleep 0.2
bspc node -p west
urxvt -e bash -c "cd ~/his262 && vim ~/his262/exam-notes.rmd && bash" &
sleep 0.2
bspc node -p south 
bspc node -o 0.7
urxvt -e bash -c "cd ~/his262 && ranger && bash" &

