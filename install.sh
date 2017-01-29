 #!/bin/bash         
set -e

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
sudo apt-get install chromium-browser
sudo apt-get install openssh-client
sudo apt-get install openssh-server
/bin/echo -e "\e[96m
Cleaning up...
\e[0m"
sudo apt autoremove
/bin/echo -e "\e[96m
Finished...
\e[0m"
