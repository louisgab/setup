echo 'Add battery percentage...'
gsettings set org.gnome.desktop.interface show-battery-percentage true

echo 'Disabling crash reports...'
sudo sed -i 's/enabled=1/enabled=0/g' /etc/default/apport

echo 'Disable autostart of MySQL...'
service mysql stop
update-rc.d mysql disable
