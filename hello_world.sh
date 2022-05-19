#! /usr/bin/bash
echo "enter user name ";
read username;
echo "enter password ";
read password;
if [[ ($($username '==' admin && $password '==' secret))]]
then 
echo "valid user"
else
echo "invalid user"
fi
