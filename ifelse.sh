n1=$((RANDOM%1000));
n2=$((RANDOM%1000));
n3=$((RANDOM%1000));
n4=$((RANDOM%1000));
n5=$((RANDOM%1000));

if [ $n1 -gt $n2 ] && [ $n1 -gt -$n3 ] && [ $n1 -gt $n4 ] && [ $n1 -gt $n5 ];
then
echo "Given Number is maximum:" $n1
elif [ $n2 -gt $n1 ] && [ $n2 -gt -$n3 ] && [ $n2 -gt $n4 ] && [ $n2 -gt $n5 ];
then
echo "Given Number is Maximum:" $n2
elif [ $n3 -gt $n1 ] && [ $n3 -gt -$n2 ] && [ $n3 -gt $n4 ] && [ $n3 -gt $n5 ];
then
echo "Given Number is Maximum:" $n3
elif [ $n4 -gt $n1 ] && [ $n4 -gt -$n2 ] && [ $n4 -gt $n3 ] && [ $n4 -gt $n5 ];
then
echo "Given Number is Maximum:" $n4
else
echo "Given no is Maximum:" $n5
fi

if [ $n1 -lt $n2 ] && [ $n1 -lt -$n3 ] && [ $n1 -lt $n4 ] && [ $n1 -lt $n5 ];
then
echo "Given Number is minimum:" $n1
elif [ $n2 -lt $n1 ] && [ $n2 -lt -$n3 ] && [ $n2 -lt $n4 ] && [ $n2 -lt $n5 ];
then
echo "Given Number is minimum:" $n2
elif [ $n3 -lt $n1 ] && [ $n3 -lt -$n2 ] && [ $n3 -lt $n4 ] && [ $n3 -lt $n5 ];
then
echo "Given Number is minimum:" $n3
elif [ $n4 -lt $n1 ] && [ $n4 -lt -$n2 ] && [ $n4 -lt $n3 ] && [ $n4 -lt $n5 ];
then
echo "Given Number is Minimum:" $n4
else
echo "Given no is minimum:" $n5
fi


