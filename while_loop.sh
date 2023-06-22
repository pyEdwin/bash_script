#!/bin/bash

#variable
my_variable = 1

#check if my_variable is less or equal than 10
while [ $my_variable -le 10 ]
do
 echo $my_variable
     my_variable = $(( $my_variable +1  ))
     sleep 0.5
done