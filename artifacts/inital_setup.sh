curl -s https://install.zerotier.com/ | sudo bash
sudo zerotier-cli join 88503383908b14e2

echo "Zerotier Installed, continuing..."

ls /dev

zerotier-cli info
zerotier-cli listnetworks

echo "Please screenshot your terminal now and attach it to your ticket. "
