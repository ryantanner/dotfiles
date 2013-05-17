sudo useradd -m $1
cp -R /usr/local/commons/*vim* /home/$1/
cat /usr/local/commons/.bash_bootstrap >> /home/$1/.bash_profile
