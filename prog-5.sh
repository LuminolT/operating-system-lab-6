#!/bin/bash
read -t 5 name
if [ $name ]
then
	echo "Your name is "$name
else
	echo "Name not provided"
fi