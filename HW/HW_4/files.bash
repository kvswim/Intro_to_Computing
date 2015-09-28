for i in {1..5}
do
	echo "This is file $i" > "file_$i"
	sed 's:This is file:This is my file:' "file_$i" > "my_file_$i"
#	mv "file_temp_$i" "file_$i"
done
rm file_{1..5}
