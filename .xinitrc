#!/bin/sh
xrdb ~/.Xdefaults
[ -f ".xprofile" ] && . ~/.xprofile 
#exec dwm > ~/dwm.log



while :; do
	ssh-agent dwm || break
done
