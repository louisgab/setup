NAME="Node"

echo 'Installing '$NAME'...'

#https://github.com/creationix/nvm#install-script
cd "$HOME/Downloads"
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.33.8/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
nvm install node 9
nvm alias default node 9

echo 'Installation complete of '$NAME'.'
