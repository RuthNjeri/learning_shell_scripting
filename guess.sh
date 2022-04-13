
COMPUTER=1
VALID=0

while [ $VALID -eq 0 ]
do
	read -p "Guess a number:" NUMBER
	if [ $NUMBER -lt $COMPUTER ]
	then
		echo "Your number is too low"
		continue
	fi
	if [ $NUMBER -gt $COMPUTER ]
	then
		echo "Your number is too high"
		continue
	fi
	if [ $NUMBER -eq $COMPUTER ]
	then
		echo "You guessed right!"
		exit 0
	fi
	VALID=1
done