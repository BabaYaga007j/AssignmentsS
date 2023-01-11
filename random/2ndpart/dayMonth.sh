#Write a program that takes day and month from the command line and prints true if day of month is between March 20 and June 20, false otherwise.


read -p "Enter a date :: " date
read -p "Enter the month :: " month

num1=$date
echo $date
echo $month | awk '{print $0}'
if [[ $num1 -ge 20 && $num1 -le 31 && ($month -eq 'march' || $month -eq 'may') ]]
then
	echo "True"
else
	echo "False"
fi

