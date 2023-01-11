#Write a program that takes a year as input and outputs the Year is a Leap Year or not a Leap Year. A Leap Year checks for 4 Digit Number, Divisible by 4 and not 100 unless divisible by 400.


echo -n "Enter a year :: "
read y

a=$(($y%4))
b=$(($y%100))
c=$(($y%400))

if [ $a -eq 0 -a $b -ne 0 -o $c -eq 0 ]
then
	echo " $y is a leap year "
else
	echo " $y is not a leap year "
fi
