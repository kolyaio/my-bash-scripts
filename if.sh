#!/usr/bin env bash
echo "Checking new updates from ppa"
if sudo apt-get update
  then
    echo "Checking new updates for programms"
	if sudo apt upgrade
	 then
	   echo "New programms has found"
	fi
fi