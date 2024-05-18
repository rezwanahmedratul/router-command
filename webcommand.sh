#!/bin/ash
# sh 0accesscontrol.sh
# sh 1accesscontrol.sh
# sleep 20
# reboot
# service wpad restart
# sh cpu_load_uptime.sh
wget -P /tmp https://raw.githubusercontent.com/rezwanahmedratul/router-command/main/webconfig.sh

mv /tmp/webconfig.sh /root/webconfig.sh
chmod +x webconfig.sh
