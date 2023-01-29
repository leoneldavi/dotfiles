# dotfiles
This repo contains all my dotfiles and a script I can deploy on a new machine.
# packages
The needed packages are as follows:
- i3wm
- yay (for installing aur packages)
- i3blocks
- stow
- picom
- dunst
- feh
- alacritty
- lf
- nvim
- mpv
- keyd (aur)
- oldschool-pc-fonts (aur)
- awesome-terminal-fonts
- scrot
- adwaita-dark (aur)
- elementary-icon-theme
# installation
```
git clone https://github.com/leoneldavi/dotfiles/ ~/.dotfiles
```
There are some bash scripts that can help you putting all the files in place.
I recommend this order:
```
sh ~/.dotfiles/scripts/makedesktopfiles.sh
sh ~/.dotfiles/scripts/installdependencies.sh
sh ~/.dotfiles/scripts/uninstalloldfiles.sh
sh ~/.dotfiles/scripts/installoutsidehomefolder.sh
```
