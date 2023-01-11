#Write a program that reads 5 Random 3 Digit values and then outputs the minimum and the maximum value

num1=$(($RANDOM%100 + 100))
num2=$(($RANDOM%100 + 100))
num3=$(($RANDOM%100 + 100))
num4=$(($RANDOM%100 + 100))
num5=$(($RANDOM%100 + 100))

echo $num1 $num2 $num3 $num4 $num5
printf "\n"

if [[ $num1 -gt $num2 && $num2 -gt $num3 ]]
then
	echo "Largest Number is :: $num1 "
	echo "Smallest Number is :: $num3 "
fi

