#SELECT CONSTRUCT SIMPLE MENU FROM WORD LIST

select var in alpha beta gamma
	do
		if [[($var = "alpha")]]; then
			echo $var
		elif [[($var = "beta")]]; then
			break;
		fi
	done





select FILE in *
do
	echo "$FILE ($REPLY) picked "
	./$FILE
done






#$# : The number of positional parameters
echo "Current script is $0"

#put input along with the command
echo "script has $# parameters"





row=1
for param in $*; do
	echo "Param $row = $param"
	row=$(($row + 1))
done





var1=1
var2=9
def="default"

echo ${var1?"var1 not set"}
echo ${var2?"var2 not set"}
echo ${var1=$def}


# $0, $1, $2 these are parameters, $0 is filename, $1 .... other parameter input



#POSITIONAL ARGUMENTS CHECK BEFORE EXECUTION

if [[ $# -ne 1 ]]; then
	echo "Incorrect arguments"
else
	cd $1
	if [[ $? -ne 0 ]]; then
		echo "Directory not found"
	else
		echo "Remove all files"
	fi
fi




#SIGNALS



#trap 'handler commands' signals
trap "echo 1" 1

while true; do
	echo -n .
	sleep 1
	done



