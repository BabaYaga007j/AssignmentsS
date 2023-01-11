#Enter 3 Numbers do following arithmetic operation and find the one that is maximum and minimum
#1. a + b * c 3. c + a / b
#2. a % b + c 4. a * b + c


read -p "Enter 1st Number :: " num1
read -p "Enter 2nd Number :: " num2
read -p "Enter 3rd Number :: " num3

echo $num1 $num2 $num3
printf "\n"

echo "The options are :: "
echo "1.a+b*c"
echo "2.a%b+c"
echo "3.c+a/b"
echo "4.a*b+c"
printf "\n"
read -p "Chose the option from above :: " num4

echo "Chosen option is :: $num4"

if [ $num4 -eq 1 ]
then
	echo $((($num1+$num2)*$num3))

elif [ $num4 -eq 2 ]
then
	float=`echo $num1 $num2 $num3 | awk '{print ($1%$2)+$3}'`
	echo $float

elif [ $num4 -eq 3 ]
then
	boat=`echo $num1 $num2 $num3 | awk '{print $3+($1/$2)}'`
	echo $boat

elif [ $num -eq 4 ]
then
	echo $((($num1*$num2)+$num3))
fi

if [[ $num1 -gt $num2 && $num2 -gt $num3 ]]
then
	echo "Maximum is :: $num1 "
	echo "Minimum is :: $num3 "
elif [[ $num2 -gt $num1 && $num1 -gt $num3 ]]
then
	echo "Maximum is :: $num2 "
        echo "Minimum is :: $num3 "
elif [[ $num3 -gt $num1 && $num1 -gt $num2 ]]
then
	echo "Maximum is :: $num3 "
        echo "Minimum is :: $num2 "
elif [[ $num2 -gt $num3 && $num3 -gt $num1 ]]
then
	echo "Maximum is :: $num2 "
        echo "Minimum is :: $num1 "

elif [[ $num1 -gt $num3 && $num3 -gt $num2 ]]
then
        echo "Maximum is :: $num1 "
        echo "Minimum is :: $num2 "

elif [[ $num3 -gt $num2 && $num2 -gt $num1 ]]
then
        echo "Maximum is :: $num3 "
        echo "Minimum is :: $num1 "
fi
