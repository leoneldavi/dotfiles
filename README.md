# dotfiles
This repo contains all my dotfiles and a script I can deploy on a new machine.
# installation
```
git clone https://github.com/leoneldavi/dotfiles/ ~/.dotfiles
```
Before running any script, just install all of the packages below with these commands (I assume the machine has the yay AUR helper).
```
sudo pacman -S i3blocks stow picom dunst feh alacritty lf nvim mpv awesome-terminal-fonts scrot elementary-icon-theme zathura zathura-pdf-mupdf arandr lxappearance qt5ct
yay -S keyd oldschool-pc-fonts adwaita-dark
sudo systemctl enable keyd
```
After that, you are free to use:
```
cd ~/.dotfiles
stow .
```
And so running the scripts.
