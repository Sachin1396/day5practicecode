read -p "month" month
read -p "day" day
if [[ month -ge 3 ]] && [[ month -le 6 ]]
then
        if [[ month -eq 3 ]] && [[ day -ge 20 ]]
        then
                echo "true"
	
        fi
	if [[ month -eq 3 ]] && [[ day -le 20 ]]
        then
                echo "false"

        fi

        if [[ month -eq 6 ]] && [[ day -le 20 ]]
        then
                echo "true"

        fi
	if [[ month -eq 6 ]] && [[ day -le 20 ]]
        then
                echo "false"

        fi

        if [[ month -ge 4 ]] && [[ month -le 5 ]]
        then
                echo "true"
        fi
else
        echo "false"
fi

