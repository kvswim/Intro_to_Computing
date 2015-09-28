rm count.out #remove output file if it exists
i=$((1))
while  [ $i -le 25 ]
do
	echo "$i" | cat - >>  count.out
	i=$((i+1))
done
