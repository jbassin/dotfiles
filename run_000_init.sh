#!/bin/zsh

if ! command -v brew &>/dev/null; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

if [[ ! -f /Users/jbassin/.local/bin/mise ]]; then
  curl https://mise.run | sh
fi
