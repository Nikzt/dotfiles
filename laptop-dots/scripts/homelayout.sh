
# ---window layout on login---

# file browser
urxvt -e ranger &
sleep .5
bspc node -p east
bspc node -o 0.58

# process/task manager
urxvt -e htop &
sleep .5
bspc node -p south
bspc node -o 0.17

# Calendar
urxvt -e calcurse &
sleep .5

bspc node -p south

# empty terminal, displays system info on startup
urxvt -e bash -c "neofetch && bash" &
