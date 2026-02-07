#!/bin/bash

ROOT_PATH=~/.vim_tmux_config

install() {
    bash "$ROOT_PATH/vim_runtime/install_vimrc.sh"
    bash "$ROOT_PATH/tmux_runtime/install_tmux_config.sh"
}

uninstall() {
    rm -rf ~/.vim
    rm -rf ~/.vimrc
    rm -rf ~/.tmux.conf
    rm -rf ~/.tmux
}

main() {
    case $1 in
        install)
            echo "installing..."
            install
            echo "complete!"
            ;;
        uninstall)
            echo "uninstalling..."
            uninstall
            echo "complete!"
            ;;
        *)
            echo "Usage: $0 {install|uninstall}"
            ;;
    esac
}

main "$@"
