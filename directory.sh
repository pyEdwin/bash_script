#!/bin/bash

#variable
directory = /etc

#check if the directory exist
if [ -d $directory ]
then
    echo "the directory $directory exists."
else
     echo "the directory $directory does not exist."
fi

echo "The exit code for this script run is $?"