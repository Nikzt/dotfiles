#!/bin/sh

choices="his262\ncsc418"

chosen=$(echo "$choices" | rofi -dmenu -p "load workspace" -font "M+ 1mn 12")

case "$chosen" in
	his262) ~/wm/scripts/workspace-his262.sh ;;
	csc418) ~/wm/scripts/workspace-csc418.sh ;;
esac
