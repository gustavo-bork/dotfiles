#!/usr/bin/env zsh

DIR="$HOME/.config/polybar"

# Terminate already running bar instances
killall -q polybar

# Launch the bar
polybar main &
