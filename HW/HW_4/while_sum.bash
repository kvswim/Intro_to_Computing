i=$((0))
count=$((1))
while [ $count -le 5 ]
do
	i=$((i+count))
	count=$((count+1))
done
echo "$i"
