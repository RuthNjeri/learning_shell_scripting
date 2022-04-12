# Boolean Compares

# -eq - if equal
# -ne - if not equal
# -lt - if less than
# -gt - if greater than
# -le - if less than or equal
# -ge - if greater than or equal

COLOR=$1
if [ $COLOR = "blue" ]
then
	echo "The color is blue"
else 
	echo "The color is NOT blue"
fi

USER_GUESS=$2
COMPUTER=50

# Comparing two numbers,lt == less than
if [ $USER_GUESS -lt $COMPUTER ]
then
	echo "You're too low"
elif [ $USER_GUESS -gt $COMPUTER ] # elif needs a then clause
then
	echo "You're too high"
else
	echo "You've guessed it"
fi