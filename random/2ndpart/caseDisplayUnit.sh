#Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...using case


read -p "Enter a Number :: " num
printf "\n"
#echo $num

case $num in
	1)
	echo "One"
	;;
	10)
	echo "Ten"
	;;
	100)
	echo "Hundred"
	;;
	1000)
	echo "Thousand"
	;;
	10000)
        echo "Ten Thousand"
	;;
	100000)
        echo "Laks"
	;;
	1000000)
        echo "Ten Laks"
	;;
	10000000)
        echo "Crore"
	;;
	100000000)
        echo "Ten Crore"
	;;
	1000000000)
        echo "Arab"
	;;
	10000000000)
        echo "Ten Arab"
	;;
	*)
	echo "Please Enter a number in range "
esac
