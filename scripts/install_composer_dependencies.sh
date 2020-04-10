#!/bin/bash
sudo apt update -y
sudo apt install curl git zip unzip -y
sudo curl -sS https://getcomposer.org/installer | php
sudo mv composer.phar /usr/local/bin/composer
sudo cd /var/dev/getdora.app