#!/bin/zsh
if ! pgrep -x "spotify" >/dev/null; then
  exit 0  # Exit silently if Spotify isn't running
fi

player_status=$(playerctl -p spotify status 2>/dev/null)
if [[ "$player_status" = "Playing" || "$player_status" = "Paused" ]]; then
  artist=$(playerctl -p spotify metadata artist 2>/dev/null | cut -c1-15)
  title=$(playerctl -p spotify metadata title 2>/dev/null | cut -c1-20)

  if [[ -n "$artist" && -n "$title" ]]; then
    echo " $artist - $title"
  fi
else
  echo ""
fi
