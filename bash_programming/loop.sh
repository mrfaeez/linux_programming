read -p "Enter : " x

sum=0
i=1

while [[ $i -le $x ]]; do
	sum=$(($sum+$i)) #only one parenthesis will analyze the 0+1 +2 +3 one by one (considered as a command)
	i=$(($i+1))
	done

echo -n "sum of the first"
echo $x " numbers is: $sum"
