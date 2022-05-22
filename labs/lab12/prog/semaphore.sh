#!/bin/bash

let L=5 
let W=20



echo "Процесс заблокирован"
while (test -f lockfile) && ((W-=1))
do
	sleep 1
	echo ${W}" сек."
done
touch lockfile
echo "Процесс блокирует ресурс"
while (test -f lockfile) && ((L-=1))
do
	sleep 1
	echo "До разблокировки еще: "${L}" сек."
	echo ${L} >> resurs.txt
done
rm lockfile
echo "Ресурс разблокирован, выход."
