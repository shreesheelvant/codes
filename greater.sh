read -p "Enter first value:" x;
read -p "Enter Second value:" y;
if [ $x -gt $y ]
then
echo "$x is greater than $y";
else
echo "$y is greater than $x";
fi

