#!/bin/bash

#Program that counts down to zero from a given argument

if [[ $1 -gt 0 ]]
then
  for (( i = $1; i > 0; i-- ))
do
  echo $i
done
sleep 1
fi