#!/bin/bash

clear

echo -e "\nFirst argument to this script is: $1" 

echo -e "\nToday is ... " `date`

echo -e "\nWhat is your name?"
read your_name

echo -e "\nWelcome" $your_name

echo -e "\nThis are the files and folders herein: "
ls

echo -e "\nEnter a number"
read number

if [ $number -gt 0 ]; then
  echo "It is positive"
elif [ $number -lt 0 ]; then
  echo "It is negative"
else
  echo "It is zero"
fi

echo -e "\n"
