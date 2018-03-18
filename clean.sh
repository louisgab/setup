APPS=$(dirname "$0")'/clean/apps.list'

for PACKAGE in $(cat $APPS); do
        echo 'Removing '$PACKAGE'...'
        sudo apt purge -y $PACKAGE
        echo 'Removal complete of '$PACKAGE'.'
    fi
done

echo 'Removing orphans...'
sudo apt autoremove -y
echo 'Removal complete of orphans.'
