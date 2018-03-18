NAME="GitKraken"

echo 'Installing '$NAME'...'

cd "$HOME/Downloads"
wget "https://www.gitkraken.com/download/linux-deb" -O gitkraken-amd64.deb
dpkg -i gitkraken-amd64.deb
apt install -fy
rm gitkraken-amd64.deb

echo 'Installation complete of '$NAME'.'
