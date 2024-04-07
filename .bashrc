[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias nv='nvim'
alias py='python '
alias sudo='sudo '
alias keysoup="sudo systemctl restart keyd && sudo systemctl enable keyd && sudo systemctl start keyd && xset r rate 200 35 && setxkbmap -option compose:menu"
PS1='[\u@\h \W]\$ '
if test -n "$KITTY_INSTALLATION_DIR" -a -e "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; then source "$KITTY_INSTALLATION_DIR/shell-integration/bash/kitty.bash"; fi
alias rlmake='g++ main.cpp -lraylib -lGL -lm -lpthread -ldl -lrt -lX11'
alias copiar='xclip -i $1 -selection clipboard'
alias maquina='qemu-system-x86_64 -enable-kvm -cdrom *.iso -boot menu=on -drive file=Disk.img -m 2G -cpu host -smp 2 -vga virtio -display sdl,gl=on'
