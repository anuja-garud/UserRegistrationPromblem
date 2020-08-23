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


Epattern="^[A-Za-z0-9]+([._+/-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-z]{2,4}([.][a-zA-Z]{2,3})$"

echo "Enter Email"
read Email

if [[ $Email =~ $Epattern  ]];
then
     echo "Valid Mail";
else
     echo "Not Valid Mail";
fi

