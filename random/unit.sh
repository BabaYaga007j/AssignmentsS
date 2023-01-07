read -p " enter a num :: " num
r=`echo $num | awk '{print $num/12}'`
echo $r


area=`echo $num2 | awk '{print (60*40)}'`
echo $area

cons=3.280
conv=`echo $cons $area | awk '{print $2*($1*$1)}'`
echo $conv

acre=0.000247105
more=`echo $conv $acre | awk '{print $1*$2*25}'`
echo $more
