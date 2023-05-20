#!/bin/zsh

# Check if an SSH connection is active
if tmux list-panes -t "$TMUX_PANE" | grep "SSH" >/dev/null 2>&1; then
  # SSH connection is active
  echo 
else
  # SSH connection is inactive
  echo 
fi
