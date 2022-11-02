#!/bin/bash
if [ $# = 0 ]
then
    echo "name not provided"
else
    echo $#
    echo $0
    for name in $*
    do
        echo "Your name is" $name
    done  
fi