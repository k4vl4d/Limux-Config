#~/.xinitrc

exec setxkbmap -model pc105 -layout us,ru -option grp:alt_shift_toggle &
exec nitrogen --restore &
exec slstatus &
#exec xcompmgr &

exec dwm
