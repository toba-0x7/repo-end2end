#!/bin/bash
sudo -i
sudo apt update
sudo apt install apache2 wget unzip -y
wget https://test-bucket-abeg.s3.amazonaws.com/2128_tween_agency.zip
unzip 2128_tween_agency.zip
sudo cp -r 2128_tween_agency/* /var/www/html/
sudo systemctl restart apache2