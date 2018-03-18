NAME="Mega Sync"

echo 'Installing '$NAME'...'

cd "$HOME/Downloads"
wget "https://mega.nz/linux/MEGAsync/xUbuntu_17.10/amd64/megasync-xUbuntu_17.10_amd64.deb" -O mega-amd64.deb
dpkg -i mega-amd64.deb
apt install -fy
rm mega-amd64.deb

echo 'Installation complete of '$NAME'.'
