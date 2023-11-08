#!\bin\bash
echo "enter the number"
sum=0
while [ $n -gt 0 ]
do 
sum=`expr $num + $n`
n=`expr $n - 1`
done
echo "sum of is $sum"
