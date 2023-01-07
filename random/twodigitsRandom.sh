echo "Random 2 digits value"
printf "\n"


num=$(( $RANDOM%100+10 ))
num2=$(( $RANDOM%100+10 ))
num3=$(( $RANDOM%100+10 ))
num4=$(( $RANDOM%100+10 ))
num5=$(( $RANDOM%100+10 ))

echo $num $num2 $num3 $num4 $um5
echo " Sum of numbers :: $num + $num2 + $num3 + $num4 + $num5 "
echo " avg of numbers :: $(($(( $num + $num2 + $num3 + $num4 + $num5 ))/5)) "


