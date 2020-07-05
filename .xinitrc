# Load Xresources
[[ -f ~/.Xresources ]] && xrdb ~/.Xresources

# Use QT5CT Settings for QT Themes
export QT_QPA_PLATFORMTHEME=qt5ct

# Others
bash -c 'xset m 70/10 1 r rate 500 30 b on'
bash -c 'xmodmap -e "keycode 79 = Home" && xmodmap -e "keycode 87 = End" && xmodmap -e "keycode 81 = Prior" && xmodmap -e "keycode 89 = Next" && xmodmap -e "keycode 90 = Insert"'

# SLiM Select Sessions login command
exec $1
