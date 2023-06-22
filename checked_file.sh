#!/bin/bash

#check if the testfile exists.
while [ -f  ~/testfile ]
do
  echo "The testfile exists."
done

echo " The file no longer exists."