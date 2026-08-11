#!/bin/bash
# TO DO: Check if the user has entered a valid score

# Range minimum and maximum bounds
min_number=75
max_number=100

# TO DO: Ask the user to enter a score
read -p "What is your Math score? " score

valid="Your score is valid, yehey!"
not_valid="Your score is not valid, sorry!"

# TO DO: Determine if the score is valid
result=$(((score >= min_number && score <= max_number)) && echo "$valid" || echo "$not_valid")

# TO DO: Print the result
echo "$result"