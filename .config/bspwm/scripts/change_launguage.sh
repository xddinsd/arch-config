CURRENT_LAYOUT=$(setxkbmap -query | awk -F : 'NR==3{print $2}' | sed 's/ //g')

if [ "$CURRENT_LAYOUT" = "us" ]; then
	setxkbmap -layout "ru,us" -option "grp:alt_shift_toggle"
	notify-send "Lang changed" -t 700
else
	setxkbmap -layout "us,ru" -option "grp:alt_shift_toggle"
	notify-send "Lang changed" -t 700
fi
