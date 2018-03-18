NAME="Chrome"

echo 'Installing '$NAME'...'

cd "$HOME/Downloads"
wget "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb" -O chrome-amd64.deb
dpkg -i chrome-amd64.deb
apt install -fy
rm chrome-amd64.deb

echo 'Installation complete of '$NAME'.'
