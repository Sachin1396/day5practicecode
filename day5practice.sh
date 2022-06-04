a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

echo $a $b $c $d $e
if [[ $a -ge $b -ge $c -ge $d -ge $e ]]
then
	echo "max :"$a
	elif [[ $b -ge $c -ge $d -ge $e ]]
	then
		echo "max : "$b 
	elif [[ $c -ge $d -ge $e ]]
		echo " max : $c "
	elif [[ $d -ge $e ]]
                echo " max : $d "
	else
		echo "max : $e "
fi




