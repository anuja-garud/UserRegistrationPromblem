#!/bin/bash -x

shopt -s extglob

pattern='^([A-Z]{1})+[a-z]{2,}$'

echo "Enter firstName"
read firstName


if [[ $firstName =~ $pattern  ]];
then
     echo "Is Valid";
else
     echo "Is Not Valid"
fi

#FORLastNameValidation

echo "Enter LastName"
read LastName

if [[ $LastName =~ $pattern ]]
then
     echo "Is Valid";
else
     echo "Is Not Valid"
fi


#FOREmailValidation

Epattern="^[A-Za-z0-9]+([._+/-][a-zA-Z0-9]+)*@[a-zA-Z0-9]+.[a-zA-z]{2,4}([.][a-zA-Z]{2,3})$"

echo "Enter Email"
read Email

if [[ $Email =~ $Epattern  ]];
then
     echo "Valid Mail";
else
     echo "Not Valid Mail";
fi


#FORMobileValidation

Mpattern="^91[ ]([7-9]{1}[0-9]{9})$"

echo "Enter Mobilenumber"
read MobileNumber


if [[ $MobileNumber =~ $Mpattern  ]];
then
     echo "YES";
else
     echo "No"
fi

#FORPASSWORDValidation

Ppatterm="([0-9a-zA-Z!@#$]{8,})$"


echo "Enter passwd"
read passwd

if [[ $passwd =~ $Ppattern  ]];
then
     echo "VAlid Password";
else
     echo "Invalid Password";
fi


