#!/bin/bash

i=0;
IFS="
";

for line in $(cat file.txt)
do
	((i++));
	if [ $i -eq 10 ]; then
			echo "${line}";
	fi
done

if [ $i -lt 10 ]; then
	echo "";
fi
