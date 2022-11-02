#!/bin/bash
read filename
if [ -d $filename ]
then
    echo $filename "is a directory"
else
    echo $filename "is not a directory"
fi
if [ -f $filename ]
then
    echo $filename "is a regular file"
else
    echo $filename "is not a regular file"
fi
if [ -r $filename ]
then
    echo $filename "has read permission"
else
    echo $filename "dose not have read permission"
fi
if [ -w $filename ]
then
    echo $filename "has write permission"
else
    echo $filename "dose not have write permission"
fi
if [ -x $filename ]
then
    echo $filename "has execute permission"
else
    echo $filename "dose not have execute permission"
fi
