[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias nv='nvim'
alias py='python '
alias sudo='sudo '
alias keysoup="sudo systemctl restart keyd && sudo systemctl enable keyd && sudo systemctl start keyd && xset r rate 200 35 && setxkbmap -option compose:menu"
PS1='[\u@\h \w]\$ '
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
