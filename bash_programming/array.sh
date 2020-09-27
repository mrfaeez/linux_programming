arr=(5 3 2 2 8)
sum=0

echo "arr(" ${arr[*]} ")"
echo "arr(" ${arr[@]} ")"

#append array
arr+=(4)

for x in ${arr[*]}
	do
		sum=$(($sum + $x))
	done

echo "Sum or arr is $sum"


#save ls output as an array
arraystr=( $(ls) )
echo "${arr[*]}"

#array cannot be saved bcs command terminal output is redirected to log.txt
arr=( $(ls -l ../ > log.txt) )
#array can be saved bcs command terminal output is redirected to log.txt and printed out on screen
arr=( $(ls -l ../ | tee log.txt) )




