#!/bin/bash
##
## 0000/etc/basic_apps.sh
## About: gpm links2 ranger mc lolcat googler...
##
# BASIC APPS #
##############
echo -e "\n\n$ll$c2 Installing basic apps . . . \n\n";
apt update; apt upgrade -y;
apt install -y \
gpm \
links2 \
ranger \
mc \
neofetch \
tlp \
btop \
curl \
lolcat \
googler \
2>/dev/null ;
echo -e "\n\n$ll$c2 Basic apps installed . . . \n\n";
#### nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash 
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
echo "$ll$c2 OK"
# snap install lolcat;
##
##
##
##
