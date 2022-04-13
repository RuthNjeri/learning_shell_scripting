
COUNT=1

while IFS='' read -r LINE # IFS is the internal Field separator tells Linux how to parse the fields of the line we are reading
# -r says do not allow any backslashes to escape any characters
# LINE is the name of the variable used to hold any current line of text.
do 
	echo "LINE $COUNT: $LINE"
	((COUNT++))
done < "$1" # < says use redirection, to use the past file as input, $1 is first parameter
exit 0

# Redirection is used to write values from a file
# $ ./reader.sh names.txt > output.txt # Eliminates all text from output.txt and replaces them with what has been read
# $ ./reader.sh names.txt >> output.txt # Appends the names in names.txt