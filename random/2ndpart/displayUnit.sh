#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...


read -p "Enter a Number :: " num
printf "\n"
#echo $num

if [ $num -eq 1 ]
then
        echo "One"

elif [ $num -eq 10 ]
then
        echo "Ten"

elif [ $num -eq 100 ]
then
        echo "Hundred"

elif [ $num -eq 1000 ]
then
	echo "Thousand"

elif [ $num -eq 10000 ]
then
        echo "Ten Thousand"

elif [ $num -eq 100000 ]
then
        echo "Laks"

elif [ $num -eq 1000000 ]
then
        echo "Ten Laks"

elif [ $num -eq 10000000 ]
then
        echo "Crore"

elif [ $num -eq 100000000 ]
then
        echo "Ten Crore"

elif [ $num -eq 1000000000 ]
then
        echo "Arab"

elif [ $num -eq 10000000000 ]
then
        echo "Ten Arab"

else
	echo "Please enter a number in range "
fi

