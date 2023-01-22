echo "Enter your age"
read age
if [ "$age" -ge 18 ]; then
    echo "You are an adult"
else
    echo "You are a child"
fi

a=1

echo "Printing odd numbers till n"
echo "Enter n:"
read n

echo ""
while [ $a -le $n ]
do
	echo $a
	a=$(( a +2 ))

done
