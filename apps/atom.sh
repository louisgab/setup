NAME="Atom"

echo 'Installing '$NAME'...'

cd "$HOME/Downloads"
wget "https://atom.io/download/deb" -O atom-amd64.deb
dpkg -i atom-amd64.deb
apt install -fy
rm atom-amd64.deb

echo 'Installation complete of '$NAME'.'

echo 'Installing '$NAME' packages...'

apm install activate-power-mode
apm install atom-alignment
apm install atom-beautify
apm install atom-ide-ui
apm install autoclose-html
apm install autocomplete
apm install editorconfig
apm install file-icons
apm install hey-pane
apm install ide-json
apm install ide-php
apm install ide-typescript
apm install minimap
apm install minimap-autohider
apm install teletype
apm install toggler
apm install wordpress-api
apm install zentabs

echo 'Packages installation for '$NAME' complete.'
