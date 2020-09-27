#STDIN
echo -n "Type something and press ENTER"
read entry
echo "you type: $entry"





#let is a builtin function evaluated arithmetic expression

let X=10+2*7
let "Y = X + 4 / 2" #can put space in between numbers
echo $X , $Y





#increment and decrement

a=5
let "temp = a++ * 10 + 4"
echo $temp



#basic arithmetic using expre

expr 5 + 4
expr "5 + 4"
expr 5+4
expr 5 \* 20
a=$(expr 10 - 3)
echo $a


#basic arithmetic using double parentheses

a=$(( 4+5 ))
a=$( expr 4 + 5 )
echo $a
b=$(( a+3 ))
echo $b
c=$(( $a+3 ))
echo $c




#[] will give you exit code 0/1
a=$[4+5]
echo $a
b= $[$a+4]



#length of variable
a="HELLO WORLD"
echo ${#a}




#array
a[0]="HELLO WORLD"
a[1]=123

echo "a[0] = ${a[0]}"

str="HELLO WORLD"
length=${#str}


#numeric and string operator
#-gt, -ge, -lt, -eq, -ne
#greater than .....
#must put space before and after expr

num = 5

if [ $num -lt 4 ]; then
	echo "Small Number"
else
	echo "Big number"



