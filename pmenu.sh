#!/bin/sh

cat <<EOF | ./pmenu
Applications
	Web Browser	firefox
	Image editor	gimp
	Word processor	libreoffice
xterm			xterm
urxvt			urxvt
st				st
Shutdown		poweroff
Reboot			reboot
EOF
