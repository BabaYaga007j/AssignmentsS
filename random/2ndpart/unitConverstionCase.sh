#4. Write a program that takes User Inputs and does Unit Conversion of different Length units
#1. Feet to Inch 3. Inch to Feet
#2. Feet to Meter 4. Meter to Feet


read -p "Enter a number :: " num1

echo $num1
printf "\n"

echo "The options are :: "
echo "1-Feet to Inch"
echo "2-Feet to Meter"
echo "3-inch to Feet"
echo "4-Meter to Feet"
printf "\n"
read -p "Chose the option from above :: " num2

echo "Chosen option is :: $num2"
printf "\n"

FeetInch=`echo $num1 | awk '{print ($1*12)}'`
#echo $FeetInch

FeetMeter=`echo $num1 | awk '{print ($1*0.3048)}'`
#echo $FeetMeter

InchFeet=`echo $num1 | awk '{print ($1*0.0833333)}'`
#echo $InchFeet

MeterFeet=`echo $num1 | awk '{print ($1*3.28084)}'`
#echo $MeterFeet

case $num2 in
	1)
	echo $FeetInch
	;;
	2)
	echo $FeetMeter
	;;
	3)
	echo $InchFeet
	;;
	4)
	echo $MeterFeet
	;;
	*)
	echo "Chose the option correctly"
esac
