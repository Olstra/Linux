#!/bin/bash -e

cmd=$(printf 'logout\nsuspend\nreboot\npoweroff' | rofi -width 350 -dmenu -p system:)

case $cmd in
	logout)
		i3-msg exit ;;
	suspend)
		systemctl suspend ;;
	reboot)
		systemctl reboot ;;
	poweroff)
		systemctl poweroff ;;
esac
