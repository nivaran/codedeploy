#! /bin/bash
sudo apt-get update
sudo apt install apache2 -y
sudo service apache2 start
sudo rm /var/www/html/index.html
