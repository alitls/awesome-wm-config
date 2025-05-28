#!/bin/bash

## NetWork manager
nm-applet &

## keyboard layout switcher
setxkbmap -layout us,ir -option 'grp:alt_shift_toggle'

## screen saver trun off
xset s off

#change Esc with Caps
setxkbmap -option caps:swapescape


