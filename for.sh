
NAMES=$@ # holds all the parameters the user typed in

for NAME in $NAMES
do 
	if [ $NAME = "Tracy" ]
	then 
		break
	fi
	echo "Hello $NAME"
done


for NAME in $NAMES
do 
	if [ $NAME = "Tracy" ]
	then 
		continue
	fi
	echo "Hello $NAME"
done

echo "for loop terminated"
exit 0