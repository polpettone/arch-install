#/bin/bash
#


sudo pacman -S git base-devel
git clone https://aur.archlinux.org/yay.git

cd yay 
makepgk -si

rm -rf yay
