#!/bin/sh
#���¿�
sudo apt-get update

#��װ����������
sudo apt-get install g++ -y
sudo apt-get install openjdk-6-jdk -y

#��װnginx-php-mysqlһ����
sudo apt-get install apache2 -y
sudo apt-get install nginx -y
sudo apt-get install mysql-server-5.6 -y
sudo apt-get install php5 -y
sudo apt-get install php5-fpm -y
sudo apt-get install php5-gd -y
sudo apt-get install php5-imageick -y
sudo apt-get install php5-imap -y
sudo apt-get install php5-mcrypt -y
sudo apt-get install php5-mysql -y
sudo apt-get install php5-mysqlnd -y

#��װnodejs��npm
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install    nodejs
node  --version
npm -v
sudo npm install -g npm
