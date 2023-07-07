#/bin/bash
#


git clone https://aur.archlinux.org/yay.git

cd yay 
makepgk -si

rm -rf yay
