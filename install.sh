#!/bin/bash

# install.sh
# post-installation script for eOS
# github.com/moikeha

echo "Updating..."

  sudo apt-get update
  sudo apt-get upgrade

echo "Setting things up..."

  sudo apt-get install software-properties-common

echo "Adding repos..."

  sudo add-apt-repository ppa:philip.scott/elementary-tweaks
  sudo add-apt-repository ppa:numix/ppa
  sudo apt-add-repository ppa:george-edison55/nitroshare
  sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
  
echo "Updating..."
  
  sudo apt-get update
  sudo apt-get upgrade

echo "Installing apps..."
  
  sudo apt-get install elementary-tweaks
  sudo apt-get install numix-icon-theme-circle
  sudo apt-get install nitroshare
  sudo apt-get install gksu
  sudo apt-get install fail2ban
  sudo apt-get install gparted
  sudo apt-get install openssh-client
  sudo apt-get install openssh-server
  sudo apt-get install menulibre
  sudo apt-get install tlp
  sudo apt-get install google-chrome-stable
  sudo apt-get install libreoffice

echo "Cleaning up..."

  sudo apt autoremove

echo "Finished."
