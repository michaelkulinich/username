#username.sh
#Ask for a username and check if it has:
#	lowercase letters	
#	digits	
#	underscore
#	starts with lowercase letter
#	between 3 and 12 characters

echo "Enter a username with only lowercase numbers, digits and underscores, that is betwee 3 and 12 characters, and starts with a lowercase letter. Enter a username: "
read USRNM

while echo $USRNM | egrep -v "^[qwertyuiopasdfghjklzxcvbnm][qwertyuiopasdfghjklzxcvbnm_,0-9]{3,12}$" > /dev/null 2>&1
do
        echo "Incorrect username. Please follow instructions for creating a better one."
        echo "Enter a correct username: "
        read USRNM
done
echo "Thank you"

