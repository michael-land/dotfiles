#!/bin/sh
xrdb ~/.Xdefaults
[ -f ".xprofile" ] && . ~/.xprofile 
exec dwm
