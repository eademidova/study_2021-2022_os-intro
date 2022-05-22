#!/bin/bash 


if test $1 
then 
less /usr/share/man/man1/"$1".1.gz
else
echo "Команда не найдена"
fi

