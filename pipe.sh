
 # ls -1 runs the ls command and limits the columns to 1
 # sort -r, reverses the sort order
 # head -3 take the first 3 results
 
FILES=`ls -1 | sort -r | head -3`
COUNT=1


for FILE in $FILES
do 
	 echo "FILE $COUNT = $FILE"
	 ((COUNT++))
done

exit 0