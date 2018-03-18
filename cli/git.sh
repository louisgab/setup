NAME="Git"

echo 'Installing '$NAME'...'

#https://git-scm.com/download/linux
sudo add-apt-repository ppa:git-core/ppa
sudo apt update
sudo apt install -y git

echo 'Installation complete of '$NAME'.'
