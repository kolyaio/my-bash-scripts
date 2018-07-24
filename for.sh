#!/usr/bin env bash
#checking if is a file or a directory with for loop
for file in /home/alexandr-lamdan/.*
do
  if [ -d "$file" ]
	then
	  echo "$file is a directory"
	elif [ -f "$file" ]
	then
	  echo "$file is a file"
	fi
done