#!/bin/sh

sudo apt update

sudo apt purge curl locate iptables ufw openssh-server htop rsync -y

sudo apt upgrade -y

sudo apt autoremove -y
