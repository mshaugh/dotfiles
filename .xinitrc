xrandr --output DP-2 --mode 1920x1080 --rate 144 --dpi 92 &
xset r rate 300 50 &
xsetroot -cursor_name left_ptr &

setbg &
#picom --experimental-backends &
dunst &
dsblocks &
unclutter &

exec dwm
