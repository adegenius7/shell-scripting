#!/usr/bin/bash

read -p 'username: ' username_variable # p flag enables user to enter input on same line
read -sp 'password: ' password_variable # sp flag enables user to conceal his/her password while typing
echo
echo "Your Username is $username_variable"
echo "I just revealed the password you concealed $password_variable"
