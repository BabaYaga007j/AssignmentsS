#Extend the Flip Coin problem till either Heads or Tails wins 11 times.

flip=11
hd=0
tl=0

while (( $hd -ne $flip && $tl -ne $flip))
do
	face=$((RANDOM%2))
	if [ $face -eq 0 ]
	then
		hd=$(($hd+1))
	else
		tl=$(($tl+1))
	fi
done

echo " Heads :: " $hd
echo " Tails :: " $tl
