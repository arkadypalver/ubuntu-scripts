#! /bin/bash

# Activar firewall

sudo apt install -y ufw

sudo ufw enable

sudo ufw default deny incoming && sudo ufw default deny outgoing

sudo ufw allow out 25,53,80,110,443,123/tcp

sudo ufw allow out 53,67,68,123/udp

sudo ufw allow out 6969/tcp

sudo ufw allow from 192.168.170.0/24 to any port 22

sudo ufw disable && sudo ufw enable
