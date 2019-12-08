#!/bin/bash
cd ~/Desktop
mkdir hackingtools
cd hackingtools
wget https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh
wget https://raw.githubusercontent.com/Arrexel/phpbash/master/phpbash.php
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy64s
wget https://raw.githubusercontent.com/21y4d/nmapAutomator/master/nmapAutomator.sh 
chmod 777 nmapAutomator.sh
cd /usr/share/nmap/scripts
wget https://raw.githubusercontent.com/vulnersCom/nmap-vulners/master/vulners.nse
cd ~/Desktop
cd hackingtools
wget https://github.com/ffuf/ffuf/releases/download/v0.12/ffuf_0.12_linux_amd64.tar.gz
gunzip ffuf_0.12_linux_amd64.tar.gz
tar xvf ffuf_0.12_linux_amd64.tar
rm LICENSE
rm README.md
rm ffuf_0.12_linux_amd64.tar
sudo apt-get update
apt-get install gobuster