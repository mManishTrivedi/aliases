#!/bin/bash
echo "1. Checking /tmp/alias exist !"
[ -d /tmp/alias ] || ( mkdir /tmp/alias )
cd  /tmp/alias

echo " 2. Downloading aliases "
# download & unzip if not exist
[ -f master.zip ] || ( wget https://github.com/readybytes/aliases/archive/master.zip && unzip master.zip )

#source it
echo " 3. Applying aliases "
source /tmp/alias/aliases-master/bash
source /tmp/alias/aliases-master/git
