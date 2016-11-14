#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install git -y
git config --global user.name "dsikar"
git config --global user.email "dsikar@gmail.com"
cd ~/.ssh
scp mailinfo@sikarsystems.com:~/backups/software/id_rsa* .
cd ~/
git clone https://github.com/dsikar/tweet-guitar.git

