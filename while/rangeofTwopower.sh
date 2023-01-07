#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n till 256 is reached..



read -p "Enter a number for two's power :: " num

a=1
b=256

while (( $((2**$a)) <= $b && $((2**$a)) <= $((2**$num)) ))
do
	echo " 2^$a :: " $((2**$a))
	((a++))
done
