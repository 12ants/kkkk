#!/bin/bash
## install aaaa.sh and bbbb.sh
## 12ants.github.com
cd $ghh/kkkk/in
chown $SUDO_USER: $ghh -Rc; chmod 755 $ghh -Rc; 
cp $ghh/kkkk/conf/aaaa.sh /etc -b;
cp $ghh/kkkk/conf/bbbb.sh /etc -b;
source /etc/aaaa.sh; 
source /etc/bbbb.sh; 
##
echo;echo;echo;echo; coolor; echo;echo -e "\n\n aaaa.sh & bbbb.sh has been installed....\n\n"
echo;echo; coolor; echo;echo;
##
##