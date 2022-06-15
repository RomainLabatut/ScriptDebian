#!/bin/sh

sudo apt update

sudo apt install virtualenv python3-virtualenv -y

sudo apt upgrade -y

sudo apt --fix-broken install

sudo mkdir /home/venv

cd /home/venv

sudo virtualenv -p python3 Programmation
source Programmation/bin/activate

sudo apt install wget software-properties-common apt-transport-https git python3 curl -y

sudo curl -sSL https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -

sudo add-apt-repository "deb https://packages.microsoft.com/repos/vscode stable main"

sudo apt update

sudo apt upgrade -y 

sudo apt install code -y

