xmodmap -e "keycode 66 = Caps_Lock"
xmodmap -e "keycode 22 = BackSpace"
xmodmap -e "add lock = Caps_Lock"
xmodmap -e "remove lock = BackSpace"
xset r 22
xset -r 66

:<<'comment'
in remap_keyboard.sh

xmodmap -e "keycode 66 = BackSpace"
xmodmap -e "keycode 22 = Caps_Lock"
xmodmap -e "add lock = Caps_Lock"
xmodmap -e "remove lock = BackSpace"
xset r 66
xset -r 22
comment
