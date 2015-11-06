#!/bin/bash

cat words.txt|sed 's/^ \+/ /g' | tr -s " " "\n" | sort |uniq -c| sort -rn | awk '{print $2 " "$1}';
