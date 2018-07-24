#!/usr/bin env bash
var=100
until [ $var -eq 0 ]
do
  echo $var
	var=$(($var -25))
done