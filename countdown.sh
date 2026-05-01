#!/bin/bash

#Program that counts down to zero from a given argument
echo -e "\n~~ Countdown Timer ~~\n"
if [[ $1 -gt 0 ]]
then
  : 'for (( i = $1; i >= 0; i-- ))
do
  echo $i 
done
sleep 1'
I=$1
while [[ $I -ge 0 ]]
do
  echo $I
  (( I-- ))
  sleep 1
done 
fl