#!/bin/bash
##
## 0000/etc/cloudpanel.sh
## About: Simply CloudPanel.io.
##
##
echo -e "\n\n\t Installing Cloudpanel... \n \n "
echo "85762db0edc00ce19a2cd5496d1627903e6198ad850bbbdefb2ceaa46bd20cbd $ghh/kkkk/conf/cp.sh" | \
sha256sum -c && sudo DB_ENGINE=MARIADB_10.11 bash $ghh/kkkk/conf/cp.sh
echo -e "\n\n\t Installing Cloudpanel...  DONE \n\n "; coolor; echo;echo; 
##
##
