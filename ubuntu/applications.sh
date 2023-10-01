# download updates
sudo apt -y update
sudo apt -y upgrade
# install applications
sudo apt -y install ubuntu-restricted-extras btop git vlc curl openssh-server gnome-shell-extensions gnome-tweaks neofetch gcc g++

# install flatpaks
# postman
flatpak install com.getpostman.Postman
# firefox
flatpak install org.mozilla.firefox

# other app packages
sudo apt -y install thunderbird

# install nvm and node.js stable
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
nvm install 14
nvm install 16

# install node package managers
# yarn
corepack enable
npm i -g corepack
yarn set version stable
# pnpm
curl -fsSL https://get.pnpm.io/install.sh | sh -

# ohter development packages
# nodemon
npm install -g nodemon

# customize ubuntu
sudo apt-add-respository ppa:papirus/papirus
sudo apt -y install papirus-icon-theme

# install obs studio
#sudo add-apt-repository -y ppa:obsproject/obs-studio
#sudo apt update    
#sudo apt install -y obs-studio

# install kden live         
#sudo add-apt-repository -y ppa:kdenlive/kdenlive-stable
#sudo apt update
#sudo apt install -y kdenlive
