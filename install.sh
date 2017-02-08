 #!/bin/bash         
/bin/echo -e "\e[96m
Updating...
\e[0m"
sudo apt-get update
sudo apt-get upgrade
/bin/echo -e "\e[96m
Setting things up...
\e[0m"
sudo apt-get install software-properties-common
/bin/echo -e "\e[96m
Adding repos...
\e[0m"
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo add-apt-repository ppa:numix/ppa
sudo apt-add-repository ppa:george-edison55/nitroshare
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
/bin/echo -e "\e[96m
Updating...
\e[0m"
sudo apt-get update
sudo apt-get upgrade
/bin/echo -e "\e[96m
Installing apps...
\e[0m"
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
sudo apt-get install spotify-client
/bin/echo -e "\e[96m
Cleaning up...
\e[0m"
sudo apt autoremove
/bin/echo -e "\e[96m
Finished...
\e[0m"
