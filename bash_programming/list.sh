for value in {10..5..2}
	do
		echo -n "$value"
	done

x=5
sum=0

for (( i=1 ; $i<=$x ; i=$i+1 )); do
	sum=$(($sum + $i))
	done

echo -n "SUM : $sum"
