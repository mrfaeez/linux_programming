
#EXERCISE 1
bonus=200
read -p "Enter status: " status
read -p "Enter shift: " shift

if [[ (($status == P && $status == C))&&  $shift == 3 ]]; then
	echo "Shift $shift gets \$$bonus bonus"
else
	echo "Sorry no bonus"

fi


#EXERCISE 2

read -p "Enter calls handled: " chandle
read -p "Enter calls closed: " cclose

if [[ "$chandle" -gt 150 || "$cclose" -gt 50 ]]; then
	echo "YOu are entitled for bonus"
else 
	echo "Sorry no bonus"
fi


#FILE HAVE SPECIAL TEST OPERATORS

read -p "Enter a file or folder (relative path): " file

if [ -e "$file" ]; then
	if [ -d "$file" ]; then
		echo "Directory"
	elif [ -f "$file" ]; then
		echo "Normal File"
	else
		echo "Device File"
	fi
else
	echo "Not Found"
fi


#CASE CONSTRUCT USED TO ESECUTE STATEMENT ON SPECIFIC VALUE

read -p "Enter a number 1 < x < 10 : " x

case $x in
	0 | 10) echo "wrong number";;
	1) echo "x is 1";;
	2) echo "x is 2";;
	*) echo "unrecognized value";;

esac

read -p "Enter a fruit" fruit

case $fruit in 
	"mango" | "banana") echo "yellow";;
	"orange") echo "orange";;
esac


#ANOTHER LOOP

reply="N"

until [[($reply = "Y" || $reply = "y")]]; do
	ps -a
	read -p "Stop?" reply
	done
echo "done"



#BREAK
num=5
half=$num/2
i=0

while [[ $i -le $num ]]; do
	echo -n " $i " #-n print in same line

	if [[ $i -ge $half ]]; then
		break
	fi
	
	$i++
done

#CONTINUE
limit=10
echo "Printing 1 to 10 (but not 3 and 7)"
a=0



#POSITIONAL PARAMETERS (INPUT ALL DURING RUNNING THE SCRIPT	

for j in $@
	do
	echo $j
	done







