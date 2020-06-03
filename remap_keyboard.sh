xmodmap -e "keycode 66 = BackSpace"
xmodmap -e "keycode 22 = Caps_Lock"
xmodmap -e "add lock = Caps_Lock"
xmodmap -e "remove lock = BackSpace"
xset r 66
xset -r 22


:<<'comment'
Put in Startup Applications

- Remap Custom Keyboard
bash /home/quanhoang/Documents/CustomSetting/remap_keyboard.sh
nothing to comment

comment
