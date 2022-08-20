#!/bin/sh

source $HOME/.config/sketchybar/icons.sh

if [[ $(defaults read -g AppleInterfaceStyle 2>/dev/null) == "Dark" ]]
then
    sketchybar -m --set appearance icon="$SUN_ICN"

else
    sketchybar -m --set appearance icon="$MOON_ICN"
fi

