#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#software from 'normal' repositories
sudo pacman -S --noconfirm arc-gtk-theme archey-3catfish clementine curl darktable dconf-editor dmidecode evolution filezilla geary gimp git gpick
sudo pacman -S --noconfirm glances gparted grsync hardinfo hddtemp hexchat htop inkscape inxi lm_sensors mlocate numlockx
sudo pacman -S --noconfirm openshot pinta plank screenfetch scrot shotwell shutter sane simple-scan simplescreenrecorder skype sysstat
sudo pacman -S --noconfirm terminator thunar unclutter variety vlc vnstat wget 


#operating specific software

# sudo pacman -S nemo-compare --noconfirm

###############################################################################################

# installation of zippers and unzippers
sudo pacman -S --noconfirm   unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

###############################################################################################

systemctl enable vnstat
systemctl start vnstat


# Remember

# http://www.linuxveda.com/2013/04/02/how-to-install-and-configure-hp-printer-in-arch-linux/

# edit following file dll.conf and uncomment line with #hpaio
# This is my current network printer hp aio photosmart 7520

# sudo nano /etc/sane.d/dll.con


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

