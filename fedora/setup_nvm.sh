echo "Setting up nvm!"
sudo dnf install curl 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
nvm install 16
npm i -g npm@latest
#npm install -g zx
#source ~/.bashrc
#zx -v
#zx https://raw.githubusercontent.com/Zihad550/linux-scripts/main/index.mjs
