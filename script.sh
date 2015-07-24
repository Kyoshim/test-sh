#!/bin/sh

#Install nvm manually and launch it

# git clone https://github.com/creationix/nvm.git ~/.nvm && cd ~/.nvm && git checkout `git describe --abbrev=0 --tags`
# . ~/.nvm/nvm.sh

# nvm install stable
# nvm use stable
# nvm alias default stable
# npm install -g pm2@latest
# pm2 updatePM2

green='\e[0;32m'
endColor='\e[0m'

echo -e "${green}Installation done, please restart your terminal.${endColor}"

echo $PRIVATE_KEY;
echo $PUBLIC_KEY;


#!/bin/bash

url="$1"

w=("-sS"
"-w
Effective URL: %{url_effective}
Size         : %{size_download}
Total time   : %{time_total}
Redirect URL : %{redirect_url}"
)

page="$(curl "${w[@]}" --include --location --config curl.config "$url")"

# curl -d PUBLIC_KEY="qwdwdqdw" -d PRIVATE_KEY="ewfeffwe" http://qwdwd/.sh | bash