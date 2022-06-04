a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))

echo $a $b $c

if [ $a < $b ]
then
	if [ $a<$c ]
	then
		echo $a
	else 
		echo $c
	else
		echo $b
	fi


