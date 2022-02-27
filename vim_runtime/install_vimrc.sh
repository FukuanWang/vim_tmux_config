#!/bin/sh
echo '" Add your own vimrc configuration in ~/.vim_tmux_config/vim_runtime/vimrcs/usr_configs.vim
set runtimepath+=~/.vim_tmux_config/vim_runtime/
source ~/.vim_tmux_config/vim_runtime/vimrcs/basic.vim
source ~/.vim_tmux_config/vim_runtime/vimrcs/plugin.vim
try
  source ~/.vim_tmux_config/vimrcs/usr_configs.vim
catch
endtry' > ~/.vimrc

