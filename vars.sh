

echo "The PATH is: $PATH"
echo "The terminal is: $TERM"
echo "The editor is: $EDITOR"

if [ -z $EDITOR ] # -z checks for empty spacing
then 
	echo "The EDITOR variable is not set"
fi 

# Value will revert when the script exits
PATH="/ruth"
echo "The path is: $PATH"

# Environment Variables...this list is not comprehensive, there are a lot more
# HOME - User's home directory
# PATH - directories which are searched for commands.
# HOSTNAME - hostname of the machine
# SHELL - shell that is being used
# USER - user of this session
# TERM - type of command line terminal that is being used
