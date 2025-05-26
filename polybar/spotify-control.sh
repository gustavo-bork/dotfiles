#!/bin/zsh
if ! pgrep -x "spotify" >/dev/null; then
  exit 0
fi

player_status=$(playerctl -p spotify status 2>/dev/null)

# Toggle play/pause on click
if [ "$1" = "click" ]; then
  playerctl -p spotify play-pause
  sleep 0.2
  player_status=$(playerctl -p spotify status 2>/dev/null)
fi

# Display icon based on status
case "$player_status" in
"Playing") echo "" ;; # Pause icon
"Paused") echo "" ;;  # Play icon
*) echo "" ;;          # Hide if Spotify is closed
esac
