!#/bin/bash
shopt -s expand_aliases
apt-get install toilet
echo 'alias las="toilet 'po chuj mi las'"' >> /root/.bash_aliases
source  /root/.bash_aliases
