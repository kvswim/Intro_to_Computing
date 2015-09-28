awk '$4 ~/LYS/ {print $0}' protein.pdb > lys.dat
awk '{print $1 "	" $3 "	" $6 "	" $7}' lys.dat > lys_to_sort.dat
sort -n -k4 lys_to_sort.dat > lys_sorted.dat
sed s/ATOM/LYS/ lys_sorted.dat > lys_new.dat
lysmax=$(awk '$4>21 {print $0}' lys_new.dat | awk '$2 ~/NZ/ {print $0}')

