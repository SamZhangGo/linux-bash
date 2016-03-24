#!/bin/bash
#get newest hosts file from https://github.com/racaljk/hosts
echo -e "\e[1;32m Begin to get newest hosts,please waiting for operation finished.\e[0m"
wget https://raw.githubusercontent.com/racaljk/hosts/master/hosts -qO /tmp/hosts
sudo mv /tmp/hosts /etc/hosts
echo -e  "\e[1;32m End up getting newest hosts.\e[0m"
echo -e  "\e[1;33m The following is the status of hosts:\e[0m"
ls -l /etc/hosts

