#! /bin/bash

#path
command = /usr/bin/htop

#check if the file  is present in our system.
if [  -f $command ]

then      #present, print: /usr/bin/htop is available , let's run it ...
    echo "$command is available , let's run it ..."

else
          #not present  , print:/usr/bin/htop is not available , installing it...
    echo "$command is not available , installing it..."

    #for  Ubuntu or Debian.
    # update and install htop
    #-y take out questions prompt
    sudo apt update && sudo apt install -y htop
    
#close if statement
fi

#run htop on the terminal
$command