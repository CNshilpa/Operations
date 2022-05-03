echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
echo "Enter the third number"
read num3
if(( $num1>$num2 ))
then
echo "Maximum number" $num1
elif(( $num2>$num3 ))
then
echo "Maximum number" $num2
else
echo "Maximum number" $num3
fi
if(( $num1<$num2 ))
then
echo "Minimum number" $num1
elif(( $num2<$num3 ))
then
echo "Minimum number" $num2
else
echo "Minimum number" $num3
fi
t1=$(( num1+num2*num3 ))
echo "Result of first problem :" $t1
t2=$(( num1%num2+num3 ))
echo "Result of second problem :" $t2
t3=$(( num3+num1/num2 ))
echo "Result of third problem :" $t3
t4=$(( num1*num2+num3 ))
echo "Result of fourth problem :" $t4
