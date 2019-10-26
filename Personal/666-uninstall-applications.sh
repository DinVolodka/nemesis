#!/bin/bash
#set -e
##################################################################################################################
# Author	:	Erik Dubois
# Website	:	https://www.erikdubois.be
# Website	:	https://www.arcolinux.info
# Website	:	https://www.arcolinux.com
# Website	:	https://www.arcolinuxd.com
# Website	:	https://www.arcolinuxb.com
# Website	:	https://www.arcolinuxiso.com
# Website	:	https://www.arcolinuxforum.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#This is just an example
#add anything to lhe list or delete applications here to keep them
#you need to make your own script you can run after an ArcoLinux installation

#once you get comfortable with linux & scripting take a look at
#ArcoLinuxD = you run the scripts you want (including or excluding software)
#ArcoLinuxB = you add or delete the packages you want on the iso

sudo pacman -R --noconfirm evolution
sudo pacman -R --noconfirm firefox
sudo pacman -R --noconfirm galculator
sudo pacman -R --noconfirm geany 
sudo pacman -R --noconfirm gimp
sudo pacman -R --noconfirm guvcview	#application to work with webcam
sudo pacman -R --noconfirm inkscape	#vector graphics editor
sudo pacman -R --noconfirm meld	#visual diff and merge tool
sudo pacman -R --noconfirm pragha	#Lightweight Music Player for GNU/Linux, based on Gtk, sqlite, and completely written in C
sudo pacman -R --noconfirm qbittorrent 
sudo pacman -R --noconfirm simplescreenrecorder
sudo pacman -R --noconfirm variety #open-source wallpaper changer
sudo pacman -R --noconfirm vlc
#sudo pacman -R --noconfirm atom
sudo pacman -R --noconfirm baobab	#Disk Usage Analyzer
sudo pacman -R --noconfirm gparted
sudo pacman -R --noconfirm gpick	#an advanced color picker and palette editing tool
sudo pacman -R --noconfirm plank	# is meant to be the simplest dock on the planet.
sudo pacman -R --noconfirm timeshift	#backup and restore
sudo pacman -R --noconfirm powertop	#tool provided by Intel to enable various powersaving modes in userspace, kernel and hardware.
sudo pacman -R --noconfirm nomacs	# a free image viewer 
sudo pacman -R --noconfirm youtube-dl 
#sudo pacman -R --noconfirm chromium
sudo pacman -R --noconfirm redshift-gtk	#adjusts the color temperature of your screen according to your
sudo pacman -R --noconfirm redshift 	#adjusts the color temperature of your screen according to your
sudo pacman -R --noconfirm halo-icons-git
sudo pacman -R --noconfirm moka-icon-theme
sudo pacman -R --noconfirm numix-circle-arc-icons-git
sudo pacman -R --noconfirm numix-icon-theme-git
sudo pacman -R --noconfirm numix-circle-icon-theme-git
sudo pacman -R --noconfirm zafiro-icon-theme
sudo pacman -R --noconfirm font-manager
sudo pacman -R --noconfirm grub-customizer
sudo pacman -R --noconfirm peek	#GIF recorder
sudo pacman -R --noconfirm screenkey	#screenkey
sudo pacman -R --noconfirm temps	#????? temperature 
sudo pacman -R --noconfirm wttr	#a feature-packed weather forecast service
sudo pacman -R --noconfirm xfburn	#DVD burn
sudo pacman -R --noconfirm grsync	#Rsync/Full system backup
sudo pacman -R --noconfirm gnome-software gnome-software-packagekit-plugin
sudo pacman -R --noconfirm pulseaudio-equalizer-ladspa
#sudo pacman -R --noconfirm

echo "################################################################"
echo "####                      packages uninstalled            ######"
echo "################################################################"
