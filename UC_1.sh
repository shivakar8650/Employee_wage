
ispresent=1

random=$((RANDOM%2))
if(($random==$ispresent))
then
	echo "Employee is Present"
else
	echo "Employee is Absent"
fi

echo "this line is for check the merge conflict"
