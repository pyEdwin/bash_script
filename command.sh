#!/bin/bash

#variable
command = htop

#check the htop command
if command -v $command
then
    echo "$command is available, let's run it...."
else 
    echo "$command is not available, installing it..."
    sudo apt upadate && sudo apt install $command

fi

$command