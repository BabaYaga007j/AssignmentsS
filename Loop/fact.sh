#Write a program that computes a factorial of a number taken as input.5 Factorial – 5! = 1 * 2 * 3 * 4 * 5


read -p "Enter a number :: " num
fact=1
for ((i=1; i<=$num; i++))
do
	fact=$(($i*$fact))
done
echo "Factorial of $num :: " $fact
