#!/bin/sh

#Install nvm manually and launch it

# git clone https://github.com/creationix/nvm.git ~/.nvm && cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`
# . ~/.nvm/nvm.sh

# nvm install stable
# nvm use stable
# nvm alias default stable
# npm install -g pm2@latest
# pm2 updatePM2
# pm2 link $SECRET_ID $PUBLIC_ID


green='\e[0;32m'
endColor='\e[0m'

echo -e "${green}Installation done, please restart your terminal.${endColor}"

echo $SECRET_ID
echo $PUBLIC_ID

# SECRET_ID="qwdwdqdw" PUBLIC_ID="ewfeffwe" curl https://install.keymetrics.io/install.sh | bash