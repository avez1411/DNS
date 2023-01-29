#!/usr/bin/bash
#################################INSTALL DEPENDENCIES######################################

#sudo apt-get install bind9 dnsutils openssl tree wget apache2 ca-certificates git

#################################CONFIGURE DNS#############################################

#sudo mkdir /etc/bind/DNS_temp
#cd /etc/bind/DNS_temp
#sudo git clone "https://github.com/avez1411/DNS.git"
#sudo cp DNS/named.conf.options /etc/bind/named.conf.options
#sudo cp DNS/named.conf.local /etc/bind/named.conf.local
#sudo cp DNS/fwd /etc/bind/
#sudo cp DNS/rvs /etc/bind/
#sudo cp /etc/resolv.conf /etc/resolv.conf.backup
sudo echo -e "domain shuhari.local\nsearch shuhari.local\nnameserver 192.168.80.103" > /etc/resolv.conf
#sudo systemctl restart apache2
#sudo systemctl status apache2
