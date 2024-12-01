#!/bin/sh 
# 
# This is waybar script to allow for refreshing waybar during edits
# -----------------------------------------------------------------
#

# --------------------------------
# This kills any running instances
# --------------------------------
killall waybar

# --------------------------------
# Loading Waybar
# --------------------------------
if [[ $USER = "user" ]]
then
	waybar
else
	waybar
fi

