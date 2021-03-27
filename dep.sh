#!/bin/bash
echo "Setting Up Dependencies"
sudo apt-get update
sudo ufw allow 'Nginx Full' # nginx setup
sudo apt upgrade
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
# checking if its working or not
node --version 
npm --version
sudo apt-get install git #Git 
sudo npm install pm2 -g #Pm2
sudo apt update && upgrade
sudo apt install apache2
systemctl start apache2
systemctl enable apache2
