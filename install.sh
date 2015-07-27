#!/bin/sh

# Install nvm manually and launch it with the command below on the keymetric's dashboard

# SECRET_ID="qwdwdqdw" PUBLIC_ID="ewfeffwe" curl https://install.keymetrics.io/install.sh | bash

git clone https://github.com/creationix/nvm.git ~/.nvm && cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`
. ~/.nvm/nvm.sh

nvm install stable
nvm use stable
nvm alias default stable
npm install -g pm2@latest
pm2 update
pm2 link $SECRET_ID $PUBLIC_ID


green='\e[0;32m'
endColor='\e[0m'

echo -e "${green}Installation done, Your PM2 is now link with the keymetrics's dashboard, please restart your terminal.${endColor}"