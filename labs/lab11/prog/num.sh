#!/bin/bash
N=$1+1
i=1
until $(let "$N"=="$i")
	do
	if test -f "$i".tmp
		then rm "$i".tmp
		else touch "$i".tmp
	fi
	let i+=1
done
