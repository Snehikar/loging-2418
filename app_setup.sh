#!/bin/bash
echo "setup web application"
sudo apt update -y
sudo apt install ngnix -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/Snehikar/loging-2418.git
echo "complete web application"
