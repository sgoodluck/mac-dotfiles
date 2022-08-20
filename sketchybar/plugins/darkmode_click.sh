#!/bin/sh

osascript -e 'tell app "System Events" to tell appearance preferences to set dark mode to not dark mode'

./darkmode.sh
