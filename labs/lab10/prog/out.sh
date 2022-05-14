#!/bin/bash


count=1

while test -n "$1";
do

echo "№$count = $1"

count=$[ $count + 1 ]

shift
done

