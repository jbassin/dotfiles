#!/bin/zsh

if [[ ! -f /Users/jbassin/.local/bin/mise ]]; then
  curl https://mise.run | sh
fi
