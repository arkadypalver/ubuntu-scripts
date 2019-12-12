sudo ufw default deny incoming && sudo ufw default deny outgoing
sudo ufw allow out 25,53,80,110,443,51413/tcp
sudo ufw allow out 53,67,68,51413/udp
sudo ufw allow out 6969/tcp
sudo ufw disable && sudo ufw enable
