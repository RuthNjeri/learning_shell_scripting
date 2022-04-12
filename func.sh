
function Hello() {
	local LNAME=$1 # Local variable
	echo "Hello $LNAME"
}

# Another way to create a function
Goodbye() {
	echo "Goodbye $1"
}

# Functions myst be defined before calling them.
# We co not use parathesis when calling the function.
echo "Calling the Hello function"
Hello BOB # Passing parameters to a function

echo "Calling the Goodbye function"
Goodbye Robert

exit 0