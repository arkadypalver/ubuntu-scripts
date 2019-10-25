#! /bin/bash

# Activar firewall

sudo ufw enable

sudo ufw default deny incoming && sudo ufw default deny outgoing

sudo ufw allow out 25,53,80,110,443/tcp

sudo ufw allow out 53,67,68/udp

sudo ufw allow out 6969/tcp

sudo ufw disable && sudo ufw enable
