echo "Hello world"
myname="Siddhant"
myage="20"
echo "My name is $myname"
echo "Im $myage years old"
files=$(pwd)
echo "I have created a variable which will give the pwd:"
echo $files
time=$(date)
echo "Todays date is:" $time 

echo "Given condition in the if else will come out true"
num=200
if [ $num -eq 200 ]
then 
	echo "Condition is true"
fi

echo "Testing while loop counting from 1 to 10"
a=1

while [ $a -le 10 ]
do
	echo $a
	a=$(( a +1 ))
	sleep 0.5
done
echo "While loop is now completed"
echo "Testing forloop counting from 1 to 10"

echo "Forloop is now completed"
for cur in {1..10}
do
	echo $cur
	sleep 0.5
done


echo "Now using function to perform basic commands"
echo "Using sum command to add 2 numbers"
echo " a=20, b =10 will add these 2 numbers"
a=20
b=10
sum () {
  sum=$(( $a + $b ))
  echo "Sum is: $sum"
}
sum
echo "Enter the your name: "  
read name
echo "Your name is $name"    
