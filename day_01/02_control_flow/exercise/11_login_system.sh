#!/bin/bash
# TO DO: Create a simple login system

# Expected username and password (you can change the value)
correct_username="Rae"
correct_password="password123"

# TO DO: Ask the user to enter their username and password
read -p "Enter username: " usern
read -p "Enter password: " pw

# TO DO: Determine if the credentials are valid
if [[ "$usern" == "$correct_username" && "$pw" == "$correct_password" ]]; then
    echo "Your password is correct."

else
    echo "Username or password incorrect. Re-enter credentials."

fi