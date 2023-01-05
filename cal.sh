read a
read b

echo "Enter Choice of Operation"
echo "1. add"
echo "2. sub"

read choice

case $choice in
	1)res= echo $a+$b | bc;;
	2)res= echo $a-$b | bc;;
esac

echo "Result is :$res"
