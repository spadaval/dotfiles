xautolock -time 5 -locker fuzzy_lock -notify 20 -notifier 'xset dpms force off' &
xautolock -time 7 -locker "systemctl suspend" &
#conky -c ~/.config/conky/conky.conf &
#feh --bg-scale ~/Pictures/flowers.jpg & # cute wallpaper
#nm-applet & # network manager applet 
#tilda & #tilda terminal emulator
#xinput set-prop 11 288 1 &
