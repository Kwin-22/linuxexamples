echo "Enter 3 names separated with spaces"
read inputnames
personnumber=1

for i in $inputnames
do
	echo "Person number ${personnumber}: ${i}"
	((personnumber++))
done

#while loop

echo "Enter a number"
read inputnumber
looper=1

while [ ${looper} -lt ${inputnumber} ]
do
    echo "${looper} is smaller then ${inputnumber}"
    ((looper++))
done

# switch statement
echo "Enter your grade (A-F):"
read grade

case ${grade} in
    "A") echo "Brilliant";;
    "B") echo "Well done";;
    "C") echo "Not bad";;
    "D") echo "Could be better";;
    "E") echo "Not Great";;
    "F") echo "Bad";;
    *) echo "Don't recognise this grade";;
esac

# using arrays
declare -a names=("Alice" "Bob" "Luke" "Dylan")
counter=1

for i in "${names[@]}"
do
    echo "Person ${counter}: ${i}"
    ((counter++))
done

