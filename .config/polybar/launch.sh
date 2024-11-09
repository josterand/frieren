#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 2; done

# Launch the bar
polybar -q top-bar -c ~/.config/polybar/config.ini &
polybar -q bottom-bar -c ~/.config/polybar/config.ini &
