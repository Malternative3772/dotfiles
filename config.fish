
set -U fish_user_paths $fish_user_paths $HOME/.local/bin
set fish_greeting
set TERM "xterm-256color"
set EDITOR "vim"
set VISUAL "kate"

# Aliases for editor
alias nano='vim'

# Pacman
alias pacsyu="pamac update"

# Reflector
alias mirrorget="sudo reflector --verbose --country 'Germany' -l 200 -p https --sort rate --save /etc/pacman.d/mirrorlist"

# grep colors
alias grep="grep --color=auto"

# Shell color script by Distrotube (gitlab.com/dwt1/shell-color-scripts)
colorscript random

# Starship prompt
starship init fish | source
