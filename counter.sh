
COUNT=1
STOP=$1

while [ $COUNT -le $STOP ]
do 
	echo "Count = $COUNT"
	((COUNT++))
done

echo "While loop complete"
exit 0