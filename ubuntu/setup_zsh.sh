echo "Setting up zsh and oh my zsh!"
echo "Installing curl, zsh and git"
sudo apt install -y curl zsh git 
echo "Now installing oh my zsh"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo "Please restart your machine"

