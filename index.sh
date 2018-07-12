#!/bin/bash
echo "Checking the new versions from ppa"
if sudo apt-get update
then
  echo "Checking is finished"
fi
echo "Checking the new versions of programms"
if  sudo apt upgrade
then
  echo "Checking finished"
fi