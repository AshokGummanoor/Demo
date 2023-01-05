read a
read b

echo "Enter Choice of Operation"
echo "1. add"
echo "2. sub"
echo "3. Divison"
echo "4. Multiply"
echo "5. none"
read choice

case $choice in
	1)res= echo $a+$b | bc;;
	2)res= echo $a-$b | bc;;
	3)res= echo "scale=2; $a/$b" | bc;;
	4)res= echo $a*$b | bc;;
esac

echo "Result is :$res"
echo "None is printed"
