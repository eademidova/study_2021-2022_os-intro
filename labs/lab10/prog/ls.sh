#!/bin/bash

for i in * 
do if test -d $i 
	then echo $i: directory 
	else echo -n $i: file
	
	echo -n ". access rights: "
	if test -w $i 
	then echo -n w
	else echo -n -
	fi
	
	if test -r $i 
	then echo -n r
	else echo -n -
	fi
	
	if test -e $i
	then echo x
	else echo -
	fi
fi

done
