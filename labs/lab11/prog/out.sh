#!/bin/bash
p=$1
find $p -mindepth 1 -newermt '2022-05-09 00:00' ! -newermt '2022-09-16 00:00' -not -name "out.tar" -exec tar -rvf out.tar {} \;
