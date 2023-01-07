echo "dice roll"
printf "\n"


num=$(( $RANDOM%6 + 1 ))
num2=$(( $RANDOM%6 + 1 ))

echo $num
echo $num2
echo "sum of two dice :: $(( $num+$num2 )) "
