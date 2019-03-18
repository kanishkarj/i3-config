#!/usr/bin/env sh

export PATH=~/bin:$PATH

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch polybar
polybar i3wmthemer_bar &
