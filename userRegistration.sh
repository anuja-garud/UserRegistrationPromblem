#!/bin/bash -x

shopt -s extglob

pattern='^([A-Z]{1})+[a-z]{3,}$'

echo "Enter firstName"
read firstName


if [[ $firstName =~ $pattern  ]];
then
     echo "Is Valid";
else
     echo "Is Not Valid"
fi


read LastName

if [[ $LastName =~ $pattern ]]
then
     echo "Is Valid";
else
     echo "Is Not Valid"
fi



