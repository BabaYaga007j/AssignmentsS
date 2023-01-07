#-Extend the program to take a range of number as input and output the Prime Numbers in that range.

read -p "Enter lowest range :: " low
read -p "Enter highest range :: " high

function prime(){

for ((i=2; i<=$1; i++))
do
        if [ $(($1%$i)) -eq 0 ]
        then
                count=$(($count+1))
        fi

done
if [ $count -eq 1 ]
then
	echo $1
fi
#done
count=0
}
for ((j=$low; j<=$high; j++))
do
	prime $j
done
