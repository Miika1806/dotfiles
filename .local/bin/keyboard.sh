#!/bin/sh

xset m 1 1 & # mouse acceleration off
xset r rate 200 70 & # makes key repeat faster
setxkbmap -option 'ctrl:nocaps' -option grp:switch -option grp_led:scroll us,fi
