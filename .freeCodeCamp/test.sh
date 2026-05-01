#!/bin/bash

#Bingo Number Generator
echo -e "\n~~ Bingo Number Generator ~~\n"

NUMBER=$(( RANDOM % 15 + 1 ))


TEXT="The next number is,"
NUMBER=10

echo "Number Check"

if (( NUMBER <= 15 ))
then
  echo $TEXT B:$NUMBER
fi