#ps -a | command.sh (use this command at terminal to run this file)

result=$(grep "vi" /dev/stdin)

echo $result


#backquote is for cmmand substitution
LIST=`ls`
COMPRESS=`tar -zcf another_one.tar.gz *`

echo $LIST
echo $COMPRESS


#$(command) for command subs

echo $(ls)


