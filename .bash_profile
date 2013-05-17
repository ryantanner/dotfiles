PS1='\[\e[0;34m\][\u@\h \W]\$\[\e[0m\] '

if [ -f /usr/local/commons/bash_commons ];
then
	source /usr/local/commons/bash_commons
else
	echo "no commons found"
fi
