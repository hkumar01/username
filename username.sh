#! /bin/bash
# username.sh
# Hari Kumar

echo "Enter username beginning with a lower case letter, has a length of 3 characters and no more than 12: "
read username
while echo "$username" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - must begin with a letter and have a length of at least 3 characters but no more than 12"
	echo "Enter a username: "
	read username
done
echo "Thank you"
