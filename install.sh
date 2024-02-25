#!/usr/bin/bash
chmod +x dns
sudo cp dns /usr/bin
green='\033[0;32m'
blue='\033[0;34m'
cyan='\033[0;36m'
clear='\033[0m'
echo -e ${green}dnschanger has been successfully installed!${clear}
echo -e ${blue}and now you can use it with 'dns' command!${clear}
