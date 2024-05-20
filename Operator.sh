read -p "Enter number 1:" a
read -p "Enter number 2:" b

add=$((a+b))

echo "Add = $add"
echo ""

echo "Conditional Statement:"
read -p "Enter number 3:" c
echo ""

if [ $a -gt $b -a $a -gt $c ];
then
    echo "A is largest Number"
elif [ $b -gt $a  -a $b -gt $c ];
then
    echo "B is largest Number"
else
    echo "C is largest Number"
fi