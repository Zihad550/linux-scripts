# download updates
sudo apt -y update
sudo apt -y upgrade
# install applications
sudo apt -y install git curl openssh-server
# install snaps
sudo snap install --classic code

# install nvm and node.js stable
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
nvm install 14
nvm install 16

# install package managers
# install yarn
corepack enable
npm i -g corepack
yarn set version stable
# install pnpm
curl -fsSL https://get.pnpm.io/install.sh | sh -

# ohter development packages
# nodemon
npm install -g nodemon
