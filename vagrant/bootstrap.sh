#!/usr/bin/env bash


#Install apache and configure www location
apt-get update
apt-get install -y apache2
rm -rf /var/www
mkdir /vagrant/www
ln -fs /vagrant/www /var/www

