#!/bin/bash

<<help

this is a shell script 
to create user

help

echo "============== creation of USer ================="

read -p "enter the username: " username
read -p "enter the password: " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo "================ creation of user completed ========="
