echo "Enter the limit"
read a
read b
echo "Prime numbers are"
for((i=a;i<=b;i++))
do
f=0
j=2
if [ ` expr $i % $j ` -eq 0 ]
then
f=1
fi
j=` expr $j + 1 `
 if [ $f -eq 0 ]
 then
 echo "$i"
 fi
done
 
