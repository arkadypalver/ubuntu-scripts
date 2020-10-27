#! /bin/bash

# Activar firewall

sudo apt install -y ufw

sudo ufw enable

sudo ufw default deny incoming && sudo ufw default allow outgoing

# sudo ufw allow out 25,53,110,443,123/tcp

# sudo ufw allow out 53,67,68,123,1900/udp
# chromecast rules
# sudo ufw allow from 192.168.170.0/24 to any port 32768:61000 proto udp
#
# sudo ufw allow from 192.168.170.0/24 to any port 1900 proto udp

sudo ufw limit ssh

sudo ufw allow from 192.168.170.0/24 to any port 22

sudo ufw disable && sudo ufw enable
