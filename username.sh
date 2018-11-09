#! /bin/bash
# username.sh
echo "Michael Kulinich"
echo "username.sh"
echo "3-12 characters"
echo "lower case letters"
echo "underscore is allowed"
echo "Enter a username 3 - 12 characters: "
read USERNAME 
while echo $USERNAME | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username  - lower case letters, digits, underscore"
	echo "Enter a username 3 - 12 characters: "
	read USERNAME 
done
echo "Thank you"

