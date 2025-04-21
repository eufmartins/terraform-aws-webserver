#!/bin/bash
sudo apt-get update -y
sudo apt-get install apache2 git -y
sudo systemctl start apache2
sudo systemctl enable apache2

cd /var/www/html/
sudo rm index.html

sudo git clone https://github.com/eufmartins/mundo-invertido.git
sudo cp -r mundo-invertido/* /var/www/html/
sudo rm -rf mundo-invertido

sudo systemctl restart apache2
