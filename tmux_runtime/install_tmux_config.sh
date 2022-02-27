#!/bin/bash

CRT_DIR=$PWD

#install tpm
if [ -e ~/.tmux/plugins/tpm ];
then
    echo "git pull tpm"
    cd ~/.tmux/plugins/tpm
    git pull
    cd $CRT_DIR
else
    git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
fi

cp ~/.vim_tmux_config/tmux_runtime/tmux.conf ~/.tmux.conf

# echo "alias tnew='tmux new -s'" >> ~/.bashrc
# echo "alias tat='tmux a -t'" >> ~/.bashrc

