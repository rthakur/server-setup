#!/bin/bash

cd /
apt-get update -y
apt-get install -y apache2 

apt-get install software-properties-common
add-apt-repository ppa:ondrej/php
apt-get update
apt-get install -y php

apt-get install -y libapache2-mod-php
apt-get install -y php7.*-mcrypt
apt-get install -y php-mysql
apt-get install php7.*-soap
apt-get install php7.*-xml
apt-get install php7.*-mbstring
apt-get install php7.*-curl
apt-get install php7.*-gd
apt-get install php7.*-zip
apt-get install -y php7.*-gettext

apt-get install -y apache2 
apt-get install -y mysql-server
apt-get update -y

apt-get install -y curl
curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

apt-get autoremove -y

apt-get -y update
apt-get -y install nodejs
apt-get -y install npm
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
apt-get -y install build-essential
