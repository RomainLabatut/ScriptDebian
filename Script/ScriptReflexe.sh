#!/bin/sh

sudo apt update
sudo apt upgrade -y

sudo apt install curl locate iptables ufw openssh-server htop rsync -y
sudo apt upgrade -y

sudo apt --fix-broken install
