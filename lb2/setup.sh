#!/bin/bash

apt update -y
apt upgrade -y
apt install apache2 vim -y
/etc/init.d/apache2 stop
rm -r /var/www/html/index.html 
mv index.html /var/www/html/index.html
clear