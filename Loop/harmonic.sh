#Write a program that takes a command-line argument n and prints the nth harmonic number. Harmonic Number is of the form



echo " Harmonics "
printf "\n"

read -p "Enter the number :: " num
for ((i=1; i<=$num; i++))
do
	har=`echo $har + 1/$i `
done
echo " Hramonic :: " $har
