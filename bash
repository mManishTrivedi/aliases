# bash commands
alias chmod777='sudo chmod -R 777 . ';
alias restart_apache='sudo /etc/init.d/apache2 restart;'


# git commands
alias gcodrev='git difftool -y'


#-------------------
# phing commands
#-------------------

# build package
alias rbbuild='pushd ./scripts/ ; sudo phing ; popd ';

# setup joomla with 2.5
alias rbsetup25='pushd ./scripts/ ; sudo phing -f setup.xml -Dpkg.version=J2.5.6; popd ';

#setup joomla with 3.x
alias rbsetup3x='pushd ./scripts/ ; sudo phing -f setup.xml -Dpkg.version=Joomla3.1.1; popd ';

# alias to default setup version
alias rbsetup='rbsetup3x';

# alias to run installer test case
alias rbinstall='sudo phpunit --configuration test/system/suite/install/phpunit.xml.dist test/system/suite/install/';

# alias to package rb-frameowrk+ your component
alias rbpackage='pushd ./scripts/ ; sudo phing -f pkg_build.xml; popd ';
