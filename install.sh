#!/bin/bash
add-apt-repository ppa:rwky/graphicsmagick
apt update
apt install dnsutils curl php-cli php-mbstring git unzip nodejs npm imagemagick software-properties-common graphicsmagick rsync -y
cd ~
curl -sS https://getcomposer.org/installer -o composer-setup.php
php composer-setup.php --install-dir=/usr/local/bin --filename=composer
composer --version
npm install -g gulp
