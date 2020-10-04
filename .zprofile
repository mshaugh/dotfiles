#!/bin/zsh

# XDG Base Directories
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"

# Path
export PATH="$PATH:$HOME/.local/bin:$HOME/.config/emacs/bin"

# Clean up ~/
export ASPELL_CONF="per-conf ${XDG-CONFIG-HOME:-$HOME/.config}/aspell/aspell.conf; personal ${XDG_CONFIG_HOME:-$HOME/.config}/aspell/en.pws; repl ${XDG_CONFIG_HOME:-$HOME/.config}/aspell/en.prepl"
export CARGO_HOME="${XDG_DATA_HOME:-$HOME/.local/share}/cargo"
export DOOMDIR="${XDG_CONFIG_HOME:-$HOME/.config}/doom"
export GOPATH="${XDG_DATA_HOME:-$HOME/.local/share}/go"
export LESSHISTFILE=-
export NVM_DIR="${XDG_CONFIG_HOME:-$HOME/.config}/nvm"
export PASSWORD_STORE_DIR="${XDG_DATA_HOME:-$HOME/.local/share}/password-store"
export TMUX_TMPDIR="$XDG_RUNTIME_DIR"
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"

# Default programs
export BROWSER="brave"
export EDITOR="emacsclient -t -a nvim"
export TERMINAL="alacritty"
export VISUAL="emacsclient -c -a emacs"

# Start graphical server if not running
[ "$(tty)" = "/dev/tty1" ] && ! pidof Xorg >/dev/null 2>&1 && exec startx
