#!/bin/bash

#variable
release_file=/etc/os-release

#look for the word "Arch" in release_file
if grep -q "Arch" $release_file 
then
    #The host is based on Arch, run the pacman command
    sudo pacman -Syu
fi

#look for the word "Debian" or "Ubuntu" in release_file.
if grep -q "Debian" $release_file || grep -q "Ubuntu" $release_file
then
    # The host is based on Debian or Ubuntu,
    # Run the apt version of the comand
    sudo apt update
    sudo apt dist-upgrade
fi