# Not working for Windows wsl -> !/usr/bin/env bash
# Using Variables, wrap variables in quotes if they have spaces
# Variable must begin with letter or underscore, not number
# Any character except the first can be a number
# Are case sensitive
# Are usually uppercase but not mandatory
# Spaces are not allowed on either side of the variable. It will interprate the space as a value


FIRST_NAME="Bob Roberts"
FAVORITE_COLOR=blue

echo Hi $FIRST_NAME, your favorite color is $FAVORITE_COLOR