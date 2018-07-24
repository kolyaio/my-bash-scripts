#!/usr/bin env bash
case $USER in
rich | alex)
  echo "Welcome, $USER"
  echo "Please enjoy your visit";;
testing)
  echo "Special testing account";;
alexandr-lamdan)
  echo "Do not forget to log off when youre done";;
*)
  echo "Sorry, you are not allowed here";;
esac
