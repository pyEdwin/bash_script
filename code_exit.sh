#!/bin/bash

#declare variable
package = notexist

#download the package
sudo apt install $package

#check if the package was installed
if [ $? -eq 0 ]
then
    echo " The installation of $package was successful."
    echo "The new command is available here:"
    which $package

else
    echo "$ackage failed to instll"
fi