#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

if [ -d ~/.tmux/plugins/tpm ]; then
    echo "updating tpm..."
    git -C ~/.tmux/plugins/tpm pull
else
    echo "installing tpm..."
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

cp "$SCRIPT_DIR/tmux.conf" ~/.tmux.conf
