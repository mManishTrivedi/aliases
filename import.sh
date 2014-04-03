#!/bin/bash
mkdir /tmp/alias
cd  /tmp/alias

# download & unzip if not exist
[ -f master.zip ] || ( wget https://github.com/readybytes/aliases/archive/master.zip && unzip master.zip )

#source it
source aliases-master/bash
source aliases-master/git
