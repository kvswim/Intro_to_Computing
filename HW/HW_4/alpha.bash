rm alphabet.txt #remove output file if it exists
for i in $(echo {a..z})
do 
	echo "$i" | cat - >> alphabet.txt
done
