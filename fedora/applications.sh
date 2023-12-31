## download updates
sudo dnf -y update
sudo dnf -y upgrade
## install applications
sudo dnf -y install git vlc curl openssh-server gnome-shell-extensions gnome-tweaks neofetch gcc g++
## install flatpaks
#flatpak install com.brave.Browser
flatpak install com.getpostman.Postman
flatpak install com.mongodb.Compass
flatpak install com.getmailspring.Mailspring
# sudo dnf -y install thunderbird

## install nvm and node.js stable
curl https://raw.githubusercontent.com/nvm-sh/nvm/master/install.sh | bash
nvm install 14
nvm install 16

## install package managers
### install pnpm
curl -fsSL https://get.pnpm.io/install.sh | sh -
