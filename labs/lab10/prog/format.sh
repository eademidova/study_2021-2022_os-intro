#!/bin/bash

format=""
direct=""

echo "Напишите формат"
read format

echo "Напишите директорию"
read direct

find "$direct" -name "*.$format" -type f | wc -l 
ls "$direct"
