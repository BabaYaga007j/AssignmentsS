#Write a program to simulate a coin flip and print out "Heads" or "Tails" accordingly.

head=0
tails=0

face=$((RANDOM%2))
if [ $face -eq 0 ]
then
	echo "heads"
else
	echo "tails"
fi
