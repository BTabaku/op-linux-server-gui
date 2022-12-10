# import main bash library
. /usr/local/lib/bashlib/main.sh

# 1- get updates
sudo apt update
sudo apt upgrade -y

# 2 - install gui 
sudo apt install ubuntu-desktop -y
# sudo apt install kde-plasma-desktop -y
# Ubuntu MATE:
sudo apt install ubuntu-mate-core
# Xubuntu:
sudo apt install xubuntu-core

# 3 lightdm - display manager
sudo apt install lightdm -y
sudo systemctl enable lightdm
sudo systemctl start lightdm.service
sudo systemctl start lightdm


# 3 - install xrdp
# sudo apt install xrdp -y
# sudo systemctl enable xrdp
# sudo systemctl start xrdp

# to revert everything
# sudo apt autoremove ubuntu-desktop
# sudo systemctl stop lightdm.service
# sudo apt autoremove lightdm