#!/bin/bash

apt-get update -y
apt-get install -y apache2

rm -f /var/www/html/index.html

systemctl enable apache2
systemctl start apache2
