i=$((1))
while [ $i -le 5 ]
do
	echo "$i" | cat - >> count1.out
	i=$((i+1))
done
i=$((6))
while [ $i -le 10 ] 
do
	echo "$i" | cat - >> count2.out
	i=$((i+1))
done
