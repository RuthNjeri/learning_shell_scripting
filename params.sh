# Not working for Windows wsl -> !/usr/bin/env bash
# params are passed $1 ... $9, $0 is the name of the script
# Bad practise to work directly with parameters since the names have no meaning.
# Better to assign a parameter to a variable.

USER_NAME=$1

echo Hello $USER_NAME

# Wrap a command in brackets
echo $(date)
echo $(pwd)

# If we execute without an error, we should return 0
# echo $? on the terminal shows the last exit code that was received

exit 0