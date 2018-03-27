echo "Enter the limit"
read a
read b
echo "Multiplication Table"
for((j=$a;j<=$b;j++))
do
for((i=1;i<=10;i++)) 
do
c=` expr $i \* $j `
echo "$i * $j = $c"
done
done

