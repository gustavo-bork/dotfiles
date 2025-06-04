#!/bin/zsh
# if ! pgrep -x "spotify" >/dev/null; then
#   exit 0  # Exit silently if Spotify isn't running
# fi

player_status=$(playerctl status 2>/dev/null)
if [[ "$player_status" = "Playing" || "$player_status" = "Paused" ]]; then
  echo "󰎈 $(playerctl metadata --format "{{ artist }} - {{ title }}")"
else
  echo " Offline"
fi
