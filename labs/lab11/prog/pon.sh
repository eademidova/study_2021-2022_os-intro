#!/bin/bash
./$1

case $? in
	1)echo "Введённое число больше 0";;
	2)echo "Введённое число меньше 0";;
	3)echo "Введённое число 0";;
esac
