echo "Enter the limit"
read a
read b
for((i=$a;i<=$b;i++))
do
f=0
for((j=2;f<=1&&j<=i;j++))
do
r= ` expr $i % $j `
if [ $r -eq 0 ]
then
f= `expr $f + 1 `
fi
r=0
done
 if [ $f -eq 0 ]
 then
 echo "$i"
 fi
done
 
