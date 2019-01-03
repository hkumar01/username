#! /bin/bash
# username.sh
echo "Enter a username: "
read NAME
while echo "$NAME" | egrep -v "^[a-z][a-z_0-9]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username!"
	echo "Enter a 3-12 character username: "
	read NAME
done
echo "Thank you"