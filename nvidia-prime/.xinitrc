xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
sleep 1
xrandr --output eDP-1-1 --brightness 0.8
sleep 1
setxkbmap -option caps:ctrl_modifier
eval $(gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK
gnome-session &
dbus-update-activation-environment --systemd DISPLAY
i3
